.class final Lorg/parceler/NonParcelRepository$j;
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
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/parceler/e$b",
        "<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 244
    invoke-direct {p0}, Lorg/parceler/NonParcelRepository$j;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 244
    check-cast p1, Ljava/lang/Float;

    .line 1248
    new-instance v0, Lorg/parceler/NonParcelRepository$FloatParcelable;

    invoke-direct {v0, p1}, Lorg/parceler/NonParcelRepository$FloatParcelable;-><init>(Ljava/lang/Float;)V

    .line 244
    return-object v0
.end method
