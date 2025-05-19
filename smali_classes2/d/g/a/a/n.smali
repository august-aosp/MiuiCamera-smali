.class public interface abstract annotation Ld/g/a/a/n;
.super Ljava/lang/Object;
.source "JsonFormat.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ld/g/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Ld/g/a/a/n;
        lenient = .enum Ld/g/a/a/o0;->f:Ld/g/a/a/o0;
        locale = "##default"
        pattern = ""
        shape = .enum Ld/g/a/a/n$c;->c:Ld/g/a/a/n$c;
        timezone = "##default"
        with = {}
        without = {}
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/g/a/a/n$d;,
        Ld/g/a/a/n$b;,
        Ld/g/a/a/n$a;,
        Ld/g/a/a/n$c;
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
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final X1:Ljava/lang/String; = "##default"

.field public static final Y1:Ljava/lang/String; = "##default"


# virtual methods
.method public abstract lenient()Ld/g/a/a/o0;
.end method

.method public abstract locale()Ljava/lang/String;
.end method

.method public abstract pattern()Ljava/lang/String;
.end method

.method public abstract shape()Ld/g/a/a/n$c;
.end method

.method public abstract timezone()Ljava/lang/String;
.end method

.method public abstract with()[Ld/g/a/a/n$a;
.end method

.method public abstract without()[Ld/g/a/a/n$a;
.end method
