.class public Ld/m/f/m/i/w0;
.super Ljava/lang/Exception;
.source "SocketError.java"


# static fields
.field public static final c:I = 0x2

.field public static final d:I = 0x3


# instance fields
.field private final f:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "errorType",
            "message"
        }
    .end annotation

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, Ld/m/f/m/i/w0;->f:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Ld/m/f/m/i/w0;->f:I

    return p0
.end method
