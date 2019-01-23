.class final synthetic Lcom/yxcorp/gifshow/camera/ktv/b/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/camera/ktv/b/a/g;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/camera/ktv/b/a/g;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/camera/ktv/b/a/g;->a:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/yxcorp/gifshow/model/Music;

    check-cast p2, Lcom/yxcorp/gifshow/model/Music;

    invoke-static {p1, p2}, Lcom/yxcorp/gifshow/camera/ktv/b/a/d;->a(Lcom/yxcorp/gifshow/model/Music;Lcom/yxcorp/gifshow/model/Music;)I

    move-result v0

    return v0
.end method
