.class public final Ld/g/a/c/k0/f$a;
.super Ljava/lang/Object;
.source "AnnotatedField.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/a/c/k0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final c:J = 0x1L


# instance fields
.field public d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/c/k0/f$a;->d:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/c/k0/f$a;->f:Ljava/lang/String;

    return-void
.end method
