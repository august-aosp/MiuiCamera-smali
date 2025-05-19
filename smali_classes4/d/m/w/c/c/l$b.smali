.class public Ld/m/w/c/c/l$b;
.super Ljava/lang/Object;
.source "MimojiAsControlImpl.java"

# interfaces
.implements Lcom/arcsoft/avatar2/RecordModule$MediaResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/w/c/c/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/m/w/c/c/l;


# direct methods
.method public constructor <init>(Ld/m/w/c/c/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/m/w/c/c/l$b;->a:Ld/m/w/c/c/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureResult(Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteBuffer"
        }
    .end annotation

    return-void
.end method

.method public onVideoResult(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isHasRendered"
        }
    .end annotation

    return-void
.end method
