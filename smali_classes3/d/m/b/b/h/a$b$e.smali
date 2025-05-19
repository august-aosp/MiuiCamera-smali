.class public Ld/m/b/b/h/a$b$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/b/b/h/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "v5.app.tts.recv.first.binary"

.field public static final b:Ljava/lang/String; = "v5.app.tts.start.play.stream"

.field public static final c:Ljava/lang/String; = "v5.app.tts.start.play.url"

.field public static final d:Ljava/lang/String; = "v5.app.tts.recv.synthesizer.finishspeakstream"

.field public static final e:Ljava/lang/String; = "v5.app.dialog.finish"


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Utility class"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
