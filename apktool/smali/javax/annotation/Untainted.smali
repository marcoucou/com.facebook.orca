.class public interface abstract annotation Ljavax/annotation/Untainted;
.super Ljava/lang/Object;
.source "Untainted.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Ljavax/annotation/Untainted;
        when = .enum Ljavax/annotation/meta/a;->ALWAYS:Ljavax/annotation/meta/a;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation build Ljavax/annotation/meta/TypeQualifier;
.end annotation


# virtual methods
.method public abstract when()Ljavax/annotation/meta/a;
.end method
