.class final Lcom/facebook/drawee/f/x;
.super Lcom/facebook/drawee/f/s;
.source "ScalingUtils.java"


# static fields
.field public static final i:Lcom/facebook/drawee/f/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 204
    new-instance v0, Lcom/facebook/drawee/f/x;

    invoke-direct {v0}, Lcom/facebook/drawee/f/x;-><init>()V

    sput-object v0, Lcom/facebook/drawee/f/x;->i:Lcom/facebook/drawee/f/t;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 202
    invoke-direct {p0}, Lcom/facebook/drawee/f/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f000000    # 0.5f

    .line 216
    invoke-static {p7, p8}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 217
    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, p3

    mul-float/2addr v3, v0

    sub-float/2addr v2, v3

    mul-float/2addr v2, v5

    add-float/2addr v1, v2

    .line 218
    iget v2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, p4

    mul-float/2addr v4, v0

    sub-float/2addr v3, v4

    mul-float/2addr v3, v5

    add-float/2addr v2, v3

    .line 219
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 220
    add-float v0, v1, v5

    float-to-int v0, v0

    int-to-float v0, v0

    add-float v1, v2, v5

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 221
    return-void
.end method