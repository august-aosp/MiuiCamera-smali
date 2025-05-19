.class public interface abstract annotation Ld/g/a/a/x;
.super Ljava/lang/Object;
.source "JsonProperty.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ld/g/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Ld/g/a/a/x;
        access = .enum Ld/g/a/a/x$a;->c:Ld/g/a/a/x$a;
        defaultValue = ""
        index = -0x1
        required = false
        value = ""
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/g/a/a/x$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final Z1:Ljava/lang/String; = ""

.field public static final a2:I = -0x1


# virtual methods
.method public abstract access()Ld/g/a/a/x$a;
.end method

.method public abstract defaultValue()Ljava/lang/String;
.end method

.method public abstract index()I
.end method

.method public abstract required()Z
.end method

.method public abstract value()Ljava/lang/String;
.end method
