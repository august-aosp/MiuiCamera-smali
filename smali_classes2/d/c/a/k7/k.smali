.class public abstract Ld/c/a/k7/k;
.super Ljava/lang/Object;
.source "BaseSaveRequest.java"

# interfaces
.implements Ld/c/a/k7/v;


# instance fields
.field public c:Landroid/content/Context;

.field public d:Ld/c/a/k7/w;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Ld/c/a/k7/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "saverCallback"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/k7/k;->c:Landroid/content/Context;

    iput-object p2, p0, Ld/c/a/k7/k;->d:Ld/c/a/k7/w;

    return-void
.end method
