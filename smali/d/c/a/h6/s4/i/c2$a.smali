.class public Ld/c/a/h6/s4/i/c2$a;
.super Ld/c/a/h6/s4/i/s1$a;
.source "ThumbnailItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/h6/s4/i/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/h6/s4/i/s1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ld/c/a/h6/s4/i/s1;
    .locals 0

    invoke-virtual {p0}, Ld/c/a/h6/s4/i/c2$a;->e()Ld/c/a/h6/s4/i/c2;

    move-result-object p0

    return-object p0
.end method

.method public e()Ld/c/a/h6/s4/i/c2;
    .locals 1

    new-instance v0, Ld/c/a/h6/s4/i/c2;

    invoke-direct {v0, p0}, Ld/c/a/h6/s4/i/c2;-><init>(Ld/c/a/h6/s4/i/s1$a;)V

    return-object v0
.end method
