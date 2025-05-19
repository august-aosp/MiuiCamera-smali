.class public abstract Lh/f0/c/a$d;
.super Lh/f0/c/a$a;
.source "BaseTrigger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/f0/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/f0/c/a$d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lh/f0/c/a;->a()I

    move-result v0

    invoke-static {}, Lh/f0/c/a;->b()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lh/f0/c/a$a;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh/f0/c/a$a;-><init>(II)V

    return-void
.end method
