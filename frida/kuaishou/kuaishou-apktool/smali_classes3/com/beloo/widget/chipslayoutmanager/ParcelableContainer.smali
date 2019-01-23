.class Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;
.super Ljava/lang/Object;
.source "ParcelableContainer.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

.field b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer$1;

    invoke-direct {v0}, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer$1;-><init>()V

    sput-object v0, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;->b:Landroid/util/SparseArray;

    .line 18
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;->c:Landroid/util/SparseArray;

    .line 24
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;->c:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;->c:Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;->b:Landroid/util/SparseArray;

    .line 18
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;->c:Landroid/util/SparseArray;

    .line 47
    sget-object v0, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;->a:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    .line 48
    const-class v0, Lcom/beloo/widget/chipslayoutmanager/cache/CacheParcelableContainer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readSparseArray(Ljava/lang/ClassLoader;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;->b:Landroid/util/SparseArray;

    .line 49
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readSparseArray(Ljava/lang/ClassLoader;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;->c:Landroid/util/SparseArray;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;->d:I

    .line 51
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;->a:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    invoke-virtual {v0, p1, p2}, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 56
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;->b:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSparseArray(Landroid/util/SparseArray;)V

    .line 57
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;->c:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSparseArray(Landroid/util/SparseArray;)V

    .line 58
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    return-void
.end method
