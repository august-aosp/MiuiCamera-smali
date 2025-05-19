.class public final Ld/d/a/a/e$a;
.super Ljava/lang/Object;
.source "MPoint.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Ld/d/a/a/e;
    .locals 0

    new-instance p0, Ld/d/a/a/e;

    invoke-direct {p0}, Ld/d/a/a/e;-><init>()V

    invoke-virtual {p0, p1}, Ld/d/a/a/e;->b(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public b(I)[Ld/d/a/a/e;
    .locals 0

    new-array p0, p1, [Ld/d/a/a/e;

    return-object p0
.end method

.method public synthetic c(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ld/d/a/a/e$a;->a(Landroid/os/Parcel;)Ld/d/a/a/e;

    move-result-object p0

    return-object p0
.end method

.method public synthetic d(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ld/d/a/a/e$a;->b(I)[Ld/d/a/a/e;

    move-result-object p0

    return-object p0
.end method
