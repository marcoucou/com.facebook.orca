.class public final Lcom/facebook/growth/b/b;
.super Ljava/lang/Object;
.source "GrowthPrefKeys.java"

# interfaces
.implements Lcom/facebook/prefs/shared/v;


# static fields
.field public static final a:Lcom/facebook/prefs/shared/x;

.field public static final b:Lcom/facebook/prefs/shared/x;

.field public static final c:Lcom/facebook/prefs/shared/x;

.field private static final d:Lcom/facebook/prefs/shared/x;

.field private static final e:Lcom/facebook/prefs/shared/x;

.field private static final f:Lcom/facebook/prefs/shared/x;

.field private static final g:Lcom/facebook/prefs/shared/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    sget-object v0, Lcom/facebook/prefs/shared/ak;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "growth/"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 20
    sput-object v0, Lcom/facebook/growth/b/b;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "user_account_nux_shown"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/growth/b/b;->b:Lcom/facebook/prefs/shared/x;

    .line 24
    sget-object v0, Lcom/facebook/growth/b/b;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "growth_ci_continuous_sync/"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/growth/b/b;->c:Lcom/facebook/prefs/shared/x;

    .line 28
    sget-object v0, Lcom/facebook/growth/b/b;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "reg_ccu_terms_accepted/"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/growth/b/b;->d:Lcom/facebook/prefs/shared/x;

    .line 32
    sget-object v0, Lcom/facebook/growth/b/b;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "reg_profile_photo_step_seen/"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/growth/b/b;->e:Lcom/facebook/prefs/shared/x;

    .line 36
    sget-object v0, Lcom/facebook/growth/b/b;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "friendable_contacts_count"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/growth/b/b;->f:Lcom/facebook/prefs/shared/x;

    .line 39
    sget-object v0, Lcom/facebook/growth/b/b;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "friending_tooltip_seen"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/growth/b/b;->g:Lcom/facebook/prefs/shared/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/growth/b/b;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/growth/b/b;

    invoke-direct {v1}, Lcom/facebook/growth/b/b;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/prefs/shared/x;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    sget-object v0, Lcom/facebook/growth/b/b;->b:Lcom/facebook/prefs/shared/x;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method
