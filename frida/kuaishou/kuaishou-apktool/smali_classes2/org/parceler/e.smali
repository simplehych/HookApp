.class public final Lorg/parceler/e;
.super Ljava/lang/Object;
.source "Parcels.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/parceler/e$a;,
        Lorg/parceler/e$c;,
        Lorg/parceler/e$b;
    }
.end annotation


# static fields
.field private static final a:Lorg/parceler/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Lorg/parceler/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/parceler/e$a;-><init>(B)V

    .line 37
    sput-object v0, Lorg/parceler/e;->a:Lorg/parceler/e$a;

    invoke-static {}, Lorg/parceler/NonParcelRepository;->a()Lorg/parceler/NonParcelRepository;

    move-result-object v1

    .line 1180
    iget-object v0, v0, Lorg/parceler/e$a;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Lorg/parceler/f;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putAll(Ljava/util/Map;)V

    .line 38
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Object;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<+TT;>;TT;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .prologue
    .line 69
    if-nez p1, :cond_0

    .line 70
    const/4 v0, 0x0

    .line 74
    :goto_0
    return-object v0

    .line 72
    :cond_0
    sget-object v0, Lorg/parceler/e;->a:Lorg/parceler/e$a;

    invoke-virtual {v0, p0}, Lorg/parceler/e$a;->a(Ljava/lang/Class;)Lorg/parceler/e$b;

    move-result-object v0

    .line 74
    invoke-interface {v0, p1}, Lorg/parceler/e$b;->a(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .prologue
    .line 53
    if-nez p0, :cond_0

    .line 54
    const/4 v0, 0x0

    .line 56
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p0}, Lorg/parceler/e;->a(Ljava/lang/Class;Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcelable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcelable;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 87
    if-nez p0, :cond_0

    .line 88
    const/4 v0, 0x0

    .line 91
    :goto_0
    return-object v0

    .line 90
    :cond_0
    check-cast p0, Lorg/parceler/d;

    .line 91
    invoke-interface {p0}, Lorg/parceler/d;->getParcel()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
