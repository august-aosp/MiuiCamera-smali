.class public interface abstract annotation Lokio/ExperimentalFileSystem;
.super Ljava/lang/Object;
.source "ExperimentalFileSystem.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Lf/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0003\u0008\u0087\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lokio/ExperimentalFileSystem;",
        "",
        "<init>",
        "()V",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lf/k;
    level = .enum Lf/m;->f:Lf/m;
    message = "This annotation is obsolete and should be removed."
.end annotation

.annotation runtime Lf/s2/e;
    value = .enum Lf/s2/a;->c:Lf/s2/a;
.end annotation

.annotation runtime Lf/s2/f;
    allowedTargets = {
        .enum Lf/s2/b;->c:Lf/s2/b;,
        .enum Lf/s2/b;->s:Lf/s2/b;,
        .enum Lf/s2/b;->g:Lf/s2/b;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation
