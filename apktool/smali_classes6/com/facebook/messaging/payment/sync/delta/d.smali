.class public final Lcom/facebook/messaging/payment/sync/delta/d;
.super Ljava/lang/Object;
.source "PaymentsSyncPayloadHandler.java"

# interfaces
.implements Lcom/facebook/sync/b/j;


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field private static final f:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/facebook/messaging/payment/sync/delta/a;

.field private final b:Lcom/facebook/messaging/payment/sync/c;

.field private final c:Lcom/facebook/messaging/payment/sync/delta/b;

.field private final d:Lcom/facebook/sync/b/g;

.field private final e:Lcom/facebook/sync/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/sync/b/f",
            "<",
            "Lcom/facebook/messaging/x/a/a/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/payment/sync/delta/d;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/payment/sync/delta/a;Lcom/facebook/messaging/payment/sync/c;Lcom/facebook/messaging/payment/sync/delta/b;Lcom/facebook/sync/b/g;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/facebook/messaging/payment/sync/delta/e;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/payment/sync/delta/e;-><init>(Lcom/facebook/messaging/payment/sync/delta/d;)V

    iput-object v0, p0, Lcom/facebook/messaging/payment/sync/delta/d;->e:Lcom/facebook/sync/b/f;

    .line 56
    iput-object p1, p0, Lcom/facebook/messaging/payment/sync/delta/d;->a:Lcom/facebook/messaging/payment/sync/delta/a;

    .line 57
    iput-object p2, p0, Lcom/facebook/messaging/payment/sync/delta/d;->b:Lcom/facebook/messaging/payment/sync/c;

    .line 58
    iput-object p3, p0, Lcom/facebook/messaging/payment/sync/delta/d;->c:Lcom/facebook/messaging/payment/sync/delta/b;

    .line 59
    iput-object p4, p0, Lcom/facebook/messaging/payment/sync/delta/d;->d:Lcom/facebook/sync/b/g;

    .line 60
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/sync/delta/d;
    .locals 7

    .prologue
    .line 56
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 58
    const-class v0, Lcom/facebook/auth/userscope/c;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/userscope/c;

    .line 64
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/inject/cn;->b()Landroid/content/Context;

    move-result-object v1

    .line 65
    if-nez v1, :cond_0

    .line 67
    new-instance v0, Lcom/facebook/inject/w;

    const-string v1, "Called user scoped provider outside of context scope"

    invoke-direct {v0, v1}, Lcom/facebook/inject/w;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    invoke-virtual {v0, v1}, Lcom/facebook/auth/userscope/c;->a(Landroid/content/Context;)Lcom/facebook/auth/userscope/f;

    move-result-object v3

    .line 73
    :try_start_0
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->b()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v4

    .line 75
    sget-object v1, Lcom/facebook/messaging/payment/sync/delta/d;->f:Ljava/lang/Object;

    invoke-interface {v4, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 77
    sget-object v5, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-ne v1, v5, :cond_1

    .line 110
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 81
    :cond_1
    if-nez v1, :cond_4

    .line 82
    const/4 v1, 0x4

    :try_start_1
    invoke-virtual {v2, v1}, Lcom/facebook/inject/y;->b(B)B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v5

    .line 84
    :try_start_2
    invoke-virtual {v0, v3}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/auth/userscope/f;)Lcom/facebook/inject/bv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v6

    .line 89
    :try_start_3
    invoke-virtual {v6}, Lcom/facebook/inject/bv;->e()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/payment/sync/delta/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/sync/delta/d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/messaging/payment/sync/delta/d;->f:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/sync/delta/d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 101
    :goto_1
    if-eqz v0, :cond_3

    .line 105
    :goto_2
    :try_start_5
    invoke-virtual {v2, v5}, Lcom/facebook/inject/y;->c(B)V

    .line 108
    :goto_3
    check-cast v0, Lcom/facebook/messaging/payment/sync/delta/d;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 110
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    :try_start_6
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 105
    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v2, v5}, Lcom/facebook/inject/y;->c(B)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 110
    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    throw v0

    .line 99
    :cond_2
    :try_start_8
    sget-object v0, Lcom/facebook/messaging/payment/sync/delta/d;->f:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/sync/delta/d;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_3
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/sync/delta/d;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/messaging/payment/sync/delta/d;

    invoke-static {p0}, Lcom/facebook/messaging/payment/sync/delta/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/sync/delta/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/sync/delta/a;

    invoke-static {p0}, Lcom/facebook/messaging/payment/sync/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/sync/c;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/payment/sync/c;

    invoke-static {p0}, Lcom/facebook/messaging/payment/sync/delta/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/sync/delta/b;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/payment/sync/delta/b;

    invoke-static {p0}, Lcom/facebook/sync/b/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/sync/b/g;

    move-result-object v3

    check-cast v3, Lcom/facebook/sync/b/g;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/messaging/payment/sync/delta/d;-><init>(Lcom/facebook/messaging/payment/sync/delta/a;Lcom/facebook/messaging/payment/sync/c;Lcom/facebook/messaging/payment/sync/delta/b;Lcom/facebook/sync/b/g;)V

    .line 21
    return-object v4
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public final a(Lcom/facebook/messaging/x/a/a/t;)V
    .locals 12

    .prologue
    .line 66
    iget-object v1, p0, Lcom/facebook/messaging/payment/sync/delta/d;->d:Lcom/facebook/sync/b/g;

    sget-object v2, Lcom/facebook/sync/d/a;->PAYMENTS_QUEUE_TYPE:Lcom/facebook/sync/d/a;

    iget-object v3, p1, Lcom/facebook/messaging/x/a/a/t;->deltas:Ljava/util/List;

    iget-object v0, p1, Lcom/facebook/messaging/x/a/a/t;->firstDeltaSeqId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, p0, Lcom/facebook/messaging/payment/sync/delta/d;->e:Lcom/facebook/sync/b/f;

    iget-object v7, p0, Lcom/facebook/messaging/payment/sync/delta/d;->a:Lcom/facebook/messaging/payment/sync/delta/a;

    iget-object v8, p0, Lcom/facebook/messaging/payment/sync/delta/d;->b:Lcom/facebook/messaging/payment/sync/c;

    iget-object v9, p0, Lcom/facebook/messaging/payment/sync/delta/d;->c:Lcom/facebook/messaging/payment/sync/delta/b;

    sget-object v10, Lcom/facebook/fbtrace/FbTraceNode;->a:Lcom/facebook/fbtrace/FbTraceNode;

    move-object v11, p0

    invoke-virtual/range {v1 .. v11}, Lcom/facebook/sync/b/g;->a(Lcom/facebook/sync/d/a;Ljava/util/List;JLcom/facebook/sync/b/f;Lcom/facebook/sync/b/b;Lcom/facebook/sync/g;Lcom/facebook/sync/b/c;Lcom/facebook/fbtrace/FbTraceNode;Lcom/facebook/sync/b/j;)Lcom/facebook/sync/b/i;

    .line 76
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 84
    return-void
.end method