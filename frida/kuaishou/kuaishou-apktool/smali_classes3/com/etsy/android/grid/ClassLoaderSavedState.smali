.class public abstract Lcom/etsy/android/grid/ClassLoaderSavedState;
.super Ljava/lang/Object;
.source "ClassLoaderSavedState.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/etsy/android/grid/ClassLoaderSavedState;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/etsy/android/grid/ClassLoaderSavedState;


# instance fields
.field b:Landroid/os/Parcelable;

.field private c:Ljava/lang/ClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/etsy/android/grid/ClassLoaderSavedState$1;

    invoke-direct {v0}, Lcom/etsy/android/grid/ClassLoaderSavedState$1;-><init>()V

    sput-object v0, Lcom/etsy/android/grid/ClassLoaderSavedState;->a:Lcom/etsy/android/grid/ClassLoaderSavedState;

    .line 80
    new-instance v0, Lcom/etsy/android/grid/ClassLoaderSavedState$2;

    invoke-direct {v0}, Lcom/etsy/android/grid/ClassLoaderSavedState$2;-><init>()V

    sput-object v0, Lcom/etsy/android/grid/ClassLoaderSavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-object v0, Lcom/etsy/android/grid/ClassLoaderSavedState;->a:Lcom/etsy/android/grid/ClassLoaderSavedState;

    iput-object v0, p0, Lcom/etsy/android/grid/ClassLoaderSavedState;->b:Landroid/os/Parcelable;

    .line 38
    iput-object v1, p0, Lcom/etsy/android/grid/ClassLoaderSavedState;->b:Landroid/os/Parcelable;

    .line 39
    iput-object v1, p0, Lcom/etsy/android/grid/ClassLoaderSavedState;->c:Ljava/lang/ClassLoader;

    .line 40
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/etsy/android/grid/ClassLoaderSavedState;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-object v0, Lcom/etsy/android/grid/ClassLoaderSavedState;->a:Lcom/etsy/android/grid/ClassLoaderSavedState;

    iput-object v0, p0, Lcom/etsy/android/grid/ClassLoaderSavedState;->b:Landroid/os/Parcelable;

    .line 64
    iget-object v0, p0, Lcom/etsy/android/grid/ClassLoaderSavedState;->c:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    :goto_0
    iput-object v0, p0, Lcom/etsy/android/grid/ClassLoaderSavedState;->b:Landroid/os/Parcelable;

    .line 66
    return-void

    .line 65
    :cond_0
    sget-object v0, Lcom/etsy/android/grid/ClassLoaderSavedState;->a:Lcom/etsy/android/grid/ClassLoaderSavedState;

    goto :goto_0
.end method

.method protected constructor <init>(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-object v0, Lcom/etsy/android/grid/ClassLoaderSavedState;->a:Lcom/etsy/android/grid/ClassLoaderSavedState;

    iput-object v0, p0, Lcom/etsy/android/grid/ClassLoaderSavedState;->b:Landroid/os/Parcelable;

    .line 48
    iput-object p2, p0, Lcom/etsy/android/grid/ClassLoaderSavedState;->c:Ljava/lang/ClassLoader;

    .line 49
    if-nez p1, :cond_0

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "superState must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    sget-object v0, Lcom/etsy/android/grid/ClassLoaderSavedState;->a:Lcom/etsy/android/grid/ClassLoaderSavedState;

    if-eq p1, v0, :cond_1

    :goto_0
    iput-object p1, p0, Lcom/etsy/android/grid/ClassLoaderSavedState;->b:Landroid/os/Parcelable;

    .line 55
    return-void

    .line 53
    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/etsy/android/grid/ClassLoaderSavedState;->b:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 78
    return-void
.end method
