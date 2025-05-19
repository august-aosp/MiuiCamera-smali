.class public Ld/m/l/l/a;
.super Ljava/lang/Object;
.source "AmbilightBuffers.java"


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:Ljava/nio/ByteBuffer;

.field public c:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/m/l/l/a;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Ld/m/l/l/a;->b:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Ld/m/l/l/a;->c:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "y",
            "u",
            "v"
        }
    .end annotation

    iput-object p1, p0, Ld/m/l/l/a;->a:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Ld/m/l/l/a;->b:Ljava/nio/ByteBuffer;

    iput-object p3, p0, Ld/m/l/l/a;->c:Ljava/nio/ByteBuffer;

    return-void
.end method
