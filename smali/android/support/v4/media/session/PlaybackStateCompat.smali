.class public final Landroid/support/v4/media/session/PlaybackStateCompat;
.super Ljava/lang/Object;
.source "PlaybackStateCompat.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/PlaybackStateCompat$d;,
        Landroid/support/v4/media/session/PlaybackStateCompat$c;,
        Landroid/support/v4/media/session/PlaybackStateCompat$e;,
        Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;,
        Landroid/support/v4/media/session/PlaybackStateCompat$h;,
        Landroid/support/v4/media/session/PlaybackStateCompat$g;,
        Landroid/support/v4/media/session/PlaybackStateCompat$i;,
        Landroid/support/v4/media/session/PlaybackStateCompat$f;,
        Landroid/support/v4/media/session/PlaybackStateCompat$b;
    }
.end annotation


# static fields
.field public static final C1:J = 0x10000L

.field public static final C2:J = 0x80000L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/session/PlaybackStateCompat;",
            ">;"
        }
    .end annotation
.end field

.field public static final F8:J = 0x200000L

.field public static final G8:J = 0x400000L

.field public static final H8:I = 0x0

.field public static final I8:I = 0x1

.field public static final J8:I = 0x2

.field public static final K0:J = 0x2000L

.field public static final K1:J = 0x20000L

.field public static final K2:J = 0x100000L

.field public static final K8:I = 0x3

.field public static final L8:I = 0x4

.field public static final M8:I = 0x5

.field public static final N8:I = 0x6

.field public static final O8:I = 0x7

.field public static final P8:I = 0x8

.field public static final Q8:I = 0x9

.field public static final R8:I = 0xa

.field public static final S8:I = 0xb

.field public static final T8:J = -0x1L

.field public static final U8:I = -0x1

.field public static final V8:I = 0x0

.field public static final W8:I = 0x1

.field public static final X8:I = 0x2

.field public static final Y8:I = 0x3

.field public static final Z8:I = -0x1

.field public static final a9:I = 0x0

.field public static final b9:I = 0x1

.field public static final c:J = 0x1L

.field public static final c9:I = 0x2

.field public static final d:J = 0x2L

.field public static final d9:I = 0x0

.field public static final e9:I = 0x1

.field public static final f:J = 0x4L

.field public static final f9:I = 0x2

.field public static final g:J = 0x8L

.field public static final g9:I = 0x3

.field public static final h9:I = 0x4

.field public static final i9:I = 0x5

.field public static final j:J = 0x10L

.field public static final j9:I = 0x6

.field public static final k0:J = 0x1000L

.field public static final k1:J = 0x4000L

.field public static final k9:I = 0x7

.field public static final l9:I = 0x8

.field public static final m:J = 0x20L

.field public static final m9:I = 0x9

.field public static final n:J = 0x40L

.field public static final n9:I = 0xa

.field public static final o9:I = 0xb

.field public static final p:J = 0x80L

.field private static final p9:I = 0x7f

.field private static final q9:I = 0x7e

.field public static final s:J = 0x100L

.field public static final t:J = 0x200L

.field public static final u:J = 0x400L

.field public static final v1:J = 0x8000L

.field public static final v2:J = 0x40000L

.field public static final w:J = 0x800L


# instance fields
.field public final A9:J

.field public final B9:Landroid/os/Bundle;

.field private C9:Landroid/media/session/PlaybackState;

.field public final r9:I

.field public final s9:J

.field public final t9:J

.field public final u9:F

.field public final v9:J

.field public final w9:I

.field public final x9:Ljava/lang/CharSequence;

.field public final y9:J

.field public z9:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$a;

    invoke-direct {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$a;-><init>()V

    sput-object v0, Landroid/support/v4/media/session/PlaybackStateCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "state",
            "position",
            "bufferedPosition",
            "rate",
            "actions",
            "errorCode",
            "errorMessage",
            "updateTime",
            "customActions",
            "activeItemId",
            "extras"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJFJI",
            "Ljava/lang/CharSequence;",
            "J",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;",
            ">;J",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->r9:I

    move-wide v1, p2

    iput-wide v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->s9:J

    move-wide v1, p4

    iput-wide v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->t9:J

    move v1, p6

    iput v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->u9:F

    move-wide v1, p7

    iput-wide v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->v9:J

    move v1, p9

    iput v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->w9:I

    move-object v1, p10

    iput-object v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->x9:Ljava/lang/CharSequence;

    move-wide v1, p11

    iput-wide v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->y9:J

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v2, p13

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->z9:Ljava/util/List;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->A9:J

    move-object/from16 v1, p16

    iput-object v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->B9:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->r9:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->s9:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->u9:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->y9:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->t9:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->v9:J

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->x9:Ljava/lang/CharSequence;

    sget-object v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->z9:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->A9:J

    const-class v0, Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->B9:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->w9:I

    return-void
.end method

.method public static a(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stateObj"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_3

    move-object/from16 v1, p0

    check-cast v1, Landroid/media/session/PlaybackState;

    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$c;->j(Landroid/media/session/PlaybackState;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->a(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v18, v3

    goto :goto_1

    :cond_1
    move-object/from16 v18, v0

    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-lt v2, v3, :cond_2

    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->a(Landroid/media/session/PlaybackState;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/os/Bundle;)V

    :cond_2
    move-object/from16 v21, v0

    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat;

    move-object v5, v0

    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$c;->r(Landroid/media/session/PlaybackState;)I

    move-result v6

    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$c;->q(Landroid/media/session/PlaybackState;)J

    move-result-wide v7

    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$c;->i(Landroid/media/session/PlaybackState;)J

    move-result-wide v9

    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$c;->p(Landroid/media/session/PlaybackState;)F

    move-result v11

    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$c;->g(Landroid/media/session/PlaybackState;)J

    move-result-wide v12

    const/4 v14, 0x0

    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$c;->k(Landroid/media/session/PlaybackState;)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$c;->n(Landroid/media/session/PlaybackState;)J

    move-result-wide v16

    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$c;->h(Landroid/media/session/PlaybackState;)J

    move-result-wide v19

    invoke-direct/range {v5 .. v21}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V

    iput-object v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->C9:Landroid/media/session/PlaybackState;

    :cond_3
    return-object v0
.end method

.method public static o(J)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    const-wide/16 v0, 0x4

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const/16 p0, 0x7e

    return p0

    :cond_0
    const-wide/16 v0, 0x2

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    const/16 p0, 0x7f

    return p0

    :cond_1
    const-wide/16 v0, 0x20

    cmp-long v0, p0, v0

    if-nez v0, :cond_2

    const/16 p0, 0x57

    return p0

    :cond_2
    const-wide/16 v0, 0x10

    cmp-long v0, p0, v0

    if-nez v0, :cond_3

    const/16 p0, 0x58

    return p0

    :cond_3
    const-wide/16 v0, 0x1

    cmp-long v0, p0, v0

    if-nez v0, :cond_4

    const/16 p0, 0x56

    return p0

    :cond_4
    const-wide/16 v0, 0x40

    cmp-long v0, p0, v0

    if-nez v0, :cond_5

    const/16 p0, 0x5a

    return p0

    :cond_5
    const-wide/16 v0, 0x8

    cmp-long v0, p0, v0

    if-nez v0, :cond_6

    const/16 p0, 0x59

    return p0

    :cond_6
    const-wide/16 v0, 0x200

    cmp-long p0, p0, v0

    if-nez p0, :cond_7

    const/16 p0, 0x55

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public b()J
    .locals 2

    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->v9:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->A9:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->t9:J

    return-wide v0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e(Ljava/lang/Long;)J
    .locals 5
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeDiff"
        }
    .end annotation

    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->s9:J

    iget v2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->u9:F

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide p0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->y9:J

    sub-long p0, v3, p0

    :goto_0
    long-to-float p0, p0

    mul-float/2addr v2, p0

    float-to-long p0, v2

    add-long/2addr v0, p0

    const-wide/16 p0, 0x0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public f()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->z9:Ljava/util/List;

    return-object p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->w9:I

    return p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->x9:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public i()Landroid/os/Bundle;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->B9:Landroid/os/Bundle;

    return-object p0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->y9:J

    return-wide v0
.end method

.method public k()F
    .locals 0

    iget p0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->u9:F

    return p0
.end method

.method public l()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->C9:Landroid/media/session/PlaybackState;

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    invoke-static {}, Landroid/support/v4/media/session/PlaybackStateCompat$c;->d()Landroid/media/session/PlaybackState$Builder;

    move-result-object v0

    iget v3, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->r9:I

    iget-wide v4, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->s9:J

    iget v6, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->u9:F

    iget-wide v7, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->y9:J

    move-object v2, v0

    invoke-static/range {v2 .. v8}, Landroid/support/v4/media/session/PlaybackStateCompat$c;->x(Landroid/media/session/PlaybackState$Builder;IJFJ)V

    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->t9:J

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/PlaybackStateCompat$c;->u(Landroid/media/session/PlaybackState$Builder;J)V

    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->v9:J

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/PlaybackStateCompat$c;->s(Landroid/media/session/PlaybackState$Builder;J)V

    iget-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->x9:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/support/v4/media/session/PlaybackStateCompat$c;->v(Landroid/media/session/PlaybackState$Builder;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->z9:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/session/PlaybackState$CustomAction;

    invoke-static {v0, v2}, Landroid/support/v4/media/session/PlaybackStateCompat$c;->a(Landroid/media/session/PlaybackState$Builder;Landroid/media/session/PlaybackState$CustomAction;)V

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->A9:J

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/PlaybackStateCompat$c;->t(Landroid/media/session/PlaybackState$Builder;J)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->B9:Landroid/os/Bundle;

    invoke-static {v0, v1}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->b(Landroid/media/session/PlaybackState$Builder;Landroid/os/Bundle;)V

    :cond_1
    invoke-static {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$c;->c(Landroid/media/session/PlaybackState$Builder;)Landroid/media/session/PlaybackState;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->C9:Landroid/media/session/PlaybackState;

    :cond_2
    iget-object p0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->C9:Landroid/media/session/PlaybackState;

    return-object p0
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->s9:J

    return-wide v0
.end method

.method public n()I
    .locals 0

    iget p0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->r9:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlaybackState {"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->r9:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->s9:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", buffered position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->t9:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->u9:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", updated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->y9:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->v9:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", error code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->w9:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", error message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->x9:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", custom actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->z9:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", active item id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->A9:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dest",
            "flags"
        }
    .end annotation

    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->r9:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->s9:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->u9:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->y9:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->t9:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->v9:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->x9:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->z9:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->A9:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->B9:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget p0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->w9:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
