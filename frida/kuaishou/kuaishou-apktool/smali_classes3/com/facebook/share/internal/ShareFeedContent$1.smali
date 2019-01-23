.class final Lcom/facebook/share/internal/ShareFeedContent$1;
.super Ljava/lang/Object;
.source "ShareFeedContent.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/ShareFeedContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/share/internal/ShareFeedContent;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 110
    .line 2112
    new-instance v0, Lcom/facebook/share/internal/ShareFeedContent;

    invoke-direct {v0, p1}, Lcom/facebook/share/internal/ShareFeedContent;-><init>(Landroid/os/Parcel;)V

    .line 110
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 110
    .line 1116
    new-array v0, p1, [Lcom/facebook/share/internal/ShareFeedContent;

    .line 110
    return-object v0
.end method
