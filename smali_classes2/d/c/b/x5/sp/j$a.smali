.class public Ld/c/b/x5/sp/j$a;
.super Ljava/lang/Object;
.source "MarshalQueryableASDScene.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/b/x5/sp/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:I = 0x8


# instance fields
.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static c(Ljava/nio/ByteBuffer;)Ld/c/b/x5/sp/j$a;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteBuffer"
        }
    .end annotation

    new-instance v0, Ld/c/b/x5/sp/j$a;

    invoke-direct {v0}, Ld/c/b/x5/sp/j$a;-><init>()V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, Ld/c/b/x5/sp/j$a;->b:I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    iput p0, v0, Ld/c/b/x5/sp/j$a;->c:I

    return-object v0
.end method


# virtual methods
.method public b(Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteBuffer"
        }
    .end annotation

    iget v0, p0, Ld/c/b/x5/sp/j$a;->b:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget p0, p0, Ld/c/b/x5/sp/j$a;->c:I

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Ld/c/b/x5/sp/j$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",,,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/c/b/x5/sp/j$a;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
