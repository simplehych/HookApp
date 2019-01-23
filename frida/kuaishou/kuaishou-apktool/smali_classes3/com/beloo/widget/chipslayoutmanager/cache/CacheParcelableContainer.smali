.class public final Lcom/beloo/widget/chipslayoutmanager/cache/CacheParcelableContainer;
.super Ljava/lang/Object;
.source "CacheParcelableContainer.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/beloo/widget/chipslayoutmanager/cache/CacheParcelableContainer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/cache/CacheParcelableContainer$1;

    invoke-direct {v0}, Lcom/beloo/widget/chipslayoutmanager/cache/CacheParcelableContainer$1;-><init>()V

    sput-object v0, Lcom/beloo/widget/chipslayoutmanager/cache/CacheParcelableContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/cache/CacheParcelableContainer;->a:Ljava/util/NavigableSet;

    .line 13
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/cache/CacheParcelableContainer;->b:Ljava/util/NavigableSet;

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 22
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 23
    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 24
    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 26
    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/cache/CacheParcelableContainer;->a:Ljava/util/NavigableSet;

    .line 27
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/cache/CacheParcelableContainer;->b:Ljava/util/NavigableSet;

    .line 28
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/cache/CacheParcelableContainer;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Ljava/util/NavigableSet;Ljava/util/NavigableSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/NavigableSet",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/NavigableSet",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/cache/CacheParcelableContainer;->a:Ljava/util/NavigableSet;

    .line 13
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/cache/CacheParcelableContainer;->b:Ljava/util/NavigableSet;

    .line 16
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/cache/CacheParcelableContainer;->a:Ljava/util/NavigableSet;

    .line 17
    iput-object p2, p0, Lcom/beloo/widget/chipslayoutmanager/cache/CacheParcelableContainer;->b:Ljava/util/NavigableSet;

    .line 18
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 32
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/cache/CacheParcelableContainer;->a:Ljava/util/NavigableSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 33
    new-instance v1, Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/cache/CacheParcelableContainer;->b:Ljava/util/NavigableSet;

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 36
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 37
    return-void
.end method
