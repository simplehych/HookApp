.class final Lorg/parceler/NonParcelRepository$y;
.super Ljava/lang/Object;
.source "NonParcelRepository.java"

# interfaces
.implements Lorg/parceler/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/parceler/NonParcelRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "y"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/parceler/e$b",
        "<",
        "Ljava/util/Set;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0}, Lorg/parceler/NonParcelRepository$y;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 180
    check-cast p1, Ljava/util/Set;

    .line 1184
    new-instance v0, Lorg/parceler/NonParcelRepository$TreeSetParcelable;

    invoke-direct {v0, p1}, Lorg/parceler/NonParcelRepository$TreeSetParcelable;-><init>(Ljava/util/Set;)V

    .line 180
    return-object v0
.end method
