.class public final Lcom/google/android/gms/gcm/k;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/gcm/k;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/gcm/k;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/gcm/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/gcm/k;->b:Landroid/os/Bundle;

    return-object v0
.end method
