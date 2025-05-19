.class public Ld/c/a/h6/a5/r$a;
.super Ljava/lang/Object;
.source "FilmItem.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/h6/a5/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Ld/c/a/h6/a5/r;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Ld/c/a/h6/a5/r;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    new-instance p0, Ld/c/a/h6/a5/r;

    invoke-direct {p0, p1}, Ld/c/a/h6/a5/r;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public b(I)[Ld/c/a/h6/a5/r;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    new-array p0, p1, [Ld/c/a/h6/a5/r;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "source"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/c/a/h6/a5/r$a;->a(Landroid/os/Parcel;)Ld/c/a/h6/a5/r;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "size"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/c/a/h6/a5/r$a;->b(I)[Ld/c/a/h6/a5/r;

    move-result-object p0

    return-object p0
.end method
