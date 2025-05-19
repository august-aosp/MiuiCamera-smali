.class public Ld/f/a/i$b;
.super Ljava/lang/Object;
.source "Spring.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:D

.field public b:D


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/f/a/i$a;)V
    .locals 0

    invoke-direct {p0}, Ld/f/a/i$b;-><init>()V

    return-void
.end method
