.class public interface abstract annotation Ld/c/a/k6/d;
.super Ljava/lang/Object;
.source "JacocoIgnore.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract ignore()Z
.end method

.method public abstract key()Ljava/lang/String;
.end method

.method public abstract type()I
    .annotation build Ld/c/a/k6/a$a;
    .end annotation
.end method
