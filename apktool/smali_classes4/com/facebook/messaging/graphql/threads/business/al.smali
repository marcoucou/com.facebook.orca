.class public final Lcom/facebook/messaging/graphql/threads/business/al;
.super Ljava/lang/Object;
.source "AirlineThreadFragmentsModels.java"


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public b:Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineConfirmationBubbleModel$ItineraryLegsModel$NodesModel$SegmentsModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 704
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineConfirmationBubbleModel$ItineraryLegsModel$NodesModel;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 727
    new-instance v0, Lcom/facebook/flatbuffers/m;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/facebook/flatbuffers/m;-><init>(I)V

    .line 729
    iget-object v1, p0, Lcom/facebook/messaging/graphql/threads/business/al;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 730
    iget-object v3, p0, Lcom/facebook/messaging/graphql/threads/business/al;->b:Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineConfirmationBubbleModel$ItineraryLegsModel$NodesModel$SegmentsModel;

    invoke-static {v0, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v3

    .line 732
    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 733
    invoke-virtual {v0, v6, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 734
    invoke-virtual {v0, v4, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 735
    invoke-virtual {v0}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v1

    .line 736
    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->d(I)V

    .line 738
    invoke-virtual {v0}, Lcom/facebook/flatbuffers/m;->e()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 739
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 740
    new-instance v0, Lcom/facebook/flatbuffers/s;

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/flatbuffers/s;-><init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZLcom/facebook/graphql/executor/c/a;)V

    .line 741
    new-instance v1, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineConfirmationBubbleModel$ItineraryLegsModel$NodesModel;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/graphql/threads/business/AirlineThreadFragmentsModels$AirlineConfirmationBubbleModel$ItineraryLegsModel$NodesModel;-><init>(Lcom/facebook/flatbuffers/s;)V

    .line 742
    return-object v1
.end method
