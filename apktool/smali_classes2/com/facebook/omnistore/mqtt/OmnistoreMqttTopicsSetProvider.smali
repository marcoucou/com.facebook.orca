.class public Lcom/facebook/omnistore/mqtt/OmnistoreMqttTopicsSetProvider;
.super Ljava/lang/Object;
.source "OmnistoreMqttTopicsSetProvider.java"

# interfaces
.implements Lcom/facebook/push/mqtt/service/x;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile singleton__com_facebook_omnistore_mqtt_OmnistoreMqttTopicsSetProvider__INJECTED_BY_TemplateInjector:Lcom/facebook/omnistore/mqtt/OmnistoreMqttTopicsSetProvider;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createInstance__com_facebook_omnistore_mqtt_OmnistoreMqttTopicsSetProvider__INJECTED_BY_TemplateInjector(Lcom/facebook/inject/bu;)Lcom/facebook/omnistore/mqtt/OmnistoreMqttTopicsSetProvider;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/omnistore/mqtt/OmnistoreMqttTopicsSetProvider;

    invoke-direct {v0}, Lcom/facebook/omnistore/mqtt/OmnistoreMqttTopicsSetProvider;-><init>()V

    .line 17
    return-object v0
.end method

.method public static getInstance__com_facebook_omnistore_mqtt_OmnistoreMqttTopicsSetProvider__INJECTED_BY_TemplateInjector(Lcom/facebook/inject/bu;)Lcom/facebook/omnistore/mqtt/OmnistoreMqttTopicsSetProvider;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/omnistore/mqtt/OmnistoreMqttTopicsSetProvider;->singleton__com_facebook_omnistore_mqtt_OmnistoreMqttTopicsSetProvider__INJECTED_BY_TemplateInjector:Lcom/facebook/omnistore/mqtt/OmnistoreMqttTopicsSetProvider;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/omnistore/mqtt/OmnistoreMqttTopicsSetProvider;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/omnistore/mqtt/OmnistoreMqttTopicsSetProvider;->singleton__com_facebook_omnistore_mqtt_OmnistoreMqttTopicsSetProvider__INJECTED_BY_TemplateInjector:Lcom/facebook/omnistore/mqtt/OmnistoreMqttTopicsSetProvider;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/omnistore/mqtt/OmnistoreMqttTopicsSetProvider;->createInstance__com_facebook_omnistore_mqtt_OmnistoreMqttTopicsSetProvider__INJECTED_BY_TemplateInjector(Lcom/facebook/inject/bu;)Lcom/facebook/omnistore/mqtt/OmnistoreMqttTopicsSetProvider;

    move-result-object v0

    sput-object v0, Lcom/facebook/omnistore/mqtt/OmnistoreMqttTopicsSetProvider;->singleton__com_facebook_omnistore_mqtt_OmnistoreMqttTopicsSetProvider__INJECTED_BY_TemplateInjector:Lcom/facebook/omnistore/mqtt/OmnistoreMqttTopicsSetProvider;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/omnistore/mqtt/OmnistoreMqttTopicsSetProvider;->singleton__com_facebook_omnistore_mqtt_OmnistoreMqttTopicsSetProvider__INJECTED_BY_TemplateInjector:Lcom/facebook/omnistore/mqtt/OmnistoreMqttTopicsSetProvider;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method


# virtual methods
.method public get()Lcom/google/common/collect/ImmutableMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Lcom/facebook/push/mqtt/service/ce;",
            "Lcom/facebook/push/mqtt/c/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    new-instance v0, Lcom/facebook/push/mqtt/service/ce;

    const-string v1, "/t_omnistore_sync"

    sget-object v2, Lcom/facebook/mqtt/a/a;->ACKNOWLEDGED_DELIVERY:Lcom/facebook/mqtt/a/a;

    invoke-virtual {v2}, Lcom/facebook/mqtt/a/a;->getValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/push/mqtt/service/ce;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/facebook/push/mqtt/c/e;->ALWAYS:Lcom/facebook/push/mqtt/c/e;

    invoke-static {v0, v1}, Lcom/google/common/collect/dh;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dh;

    move-result-object v0

    return-object v0
.end method
