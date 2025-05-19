.class public final Ld/g/a/c/h0/a0/x$c;
.super Ld/g/a/c/h0/a0/x;
.source "PropertyValue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/a/c/h0/a0/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final c:Ld/g/a/c/h0/v;


# direct methods
.method public constructor <init>(Ld/g/a/c/h0/a0/x;Ljava/lang/Object;Ld/g/a/c/h0/v;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/g/a/c/h0/a0/x;-><init>(Ld/g/a/c/h0/a0/x;Ljava/lang/Object;)V

    iput-object p3, p0, Ld/g/a/c/h0/a0/x$c;->c:Ld/g/a/c/h0/v;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/g/a/b/n;
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/c/h0/a0/x$c;->c:Ld/g/a/c/h0/v;

    iget-object p0, p0, Ld/g/a/c/h0/a0/x;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1, p0}, Ld/g/a/c/h0/v;->K(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
