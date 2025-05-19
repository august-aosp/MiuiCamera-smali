.class public Ld/g/a/c/h0/a0/f;
.super Ld/g/a/c/k;
.source "ErrorThrowingDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/g/a/c/k<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/Error;


# direct methods
.method public constructor <init>(Ljava/lang/NoClassDefFoundError;)V
    .locals 0

    invoke-direct {p0}, Ld/g/a/c/k;-><init>()V

    iput-object p1, p0, Ld/g/a/c/h0/a0/f;->c:Ljava/lang/Error;

    return-void
.end method


# virtual methods
.method public f(Ld/g/a/b/l;Ld/g/a/c/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/h0/a0/f;->c:Ljava/lang/Error;

    throw p0
.end method
