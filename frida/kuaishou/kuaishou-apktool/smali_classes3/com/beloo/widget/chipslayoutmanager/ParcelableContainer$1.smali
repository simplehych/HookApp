.class final Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer$1;
.super Ljava/lang/Object;
.source "ParcelableContainer.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;
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
        "Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 80
    .line 2084
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;-><init>(Landroid/os/Parcel;B)V

    .line 80
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 80
    .line 1089
    new-array v0, p1, [Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;

    .line 80
    return-object v0
.end method
