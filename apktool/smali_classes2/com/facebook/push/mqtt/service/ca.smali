.class public final Lcom/facebook/push/mqtt/service/ca;
.super Ljava/lang/Object;
.source "MultiBindProviderTemplate.java"

# interfaces
.implements Lcom/facebook/inject/k;
.implements Ljavax/inject/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/inject/k",
        "<",
        "Lcom/facebook/push/mqtt/service/x;",
        ">;",
        "Ljavax/inject/a",
        "<",
        "Ljava/util/Set",
        "<",
        "Lcom/facebook/push/mqtt/service/x;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/inject/bu;


# direct methods
.method public constructor <init>(Lcom/facebook/inject/bu;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/facebook/push/mqtt/service/ca;->a:Lcom/facebook/inject/bu;

    .line 28
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lcom/facebook/inject/l;

    iget-object v1, p0, Lcom/facebook/push/mqtt/service/ca;->a:Lcom/facebook/inject/bu;

    .line 33
    invoke-interface {v1}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/facebook/inject/l;-><init>(Lcom/facebook/inject/g;Lcom/facebook/inject/k;)V

    return-object v0
.end method

.method public final provide(Lcom/facebook/inject/g;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 101
    packed-switch p2, :pswitch_data_0

    .line 131
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid binding index"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :pswitch_0
    invoke-static {p1}, Lcom/facebook/messaging/media/upload/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/j;

    move-result-object v0

    .line 128
    :goto_0
    return-object v0

    .line 107
    :pswitch_1
    invoke-static {p1}, Lcom/facebook/messaging/at/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/at/b;

    move-result-object v0

    goto :goto_0

    .line 110
    :pswitch_2
    invoke-static {p1}, Lcom/facebook/omnistore/mqtt/OmnistoreMqttTopicsSetProvider;->getInstance__com_facebook_omnistore_mqtt_OmnistoreMqttTopicsSetProvider__INJECTED_BY_TemplateInjector(Lcom/facebook/inject/bu;)Lcom/facebook/omnistore/mqtt/OmnistoreMqttTopicsSetProvider;

    move-result-object v0

    goto :goto_0

    .line 113
    :pswitch_3
    invoke-static {p1}, Lcom/facebook/orca/push/a/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/push/a/c;

    move-result-object v0

    goto :goto_0

    .line 116
    :pswitch_4
    invoke-static {p1}, Lcom/facebook/presence/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/presence/al;

    move-result-object v0

    goto :goto_0

    .line 119
    :pswitch_5
    invoke-static {p1}, Lcom/facebook/presence/au;->a(Lcom/facebook/inject/bu;)Lcom/facebook/presence/au;

    move-result-object v0

    goto :goto_0

    .line 122
    :pswitch_6
    invoke-static {p1}, Lcom/facebook/push/fbpushdata/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/fbpushdata/d;

    move-result-object v0

    goto :goto_0

    .line 125
    :pswitch_7
    invoke-static {p1}, Lcom/facebook/push/mqtt/service/aq;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/aq;

    move-result-object v0

    goto :goto_0

    .line 128
    :pswitch_8
    invoke-static {p1}, Lcom/facebook/quickpromotion/h/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/h/a;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 100
    const/16 v0, 0x9

    return v0
.end method
