.class final Lcom/yxcorp/gifshow/advertisement/b$1;
.super Ljava/lang/Object;
.source "AdManagerImpl.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/advertisement/b;->a(Ljava/util/List;)Lcom/yxcorp/gifshow/model/Advertisement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/yxcorp/gifshow/model/Advertisement;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/advertisement/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/advertisement/b;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/yxcorp/gifshow/advertisement/b$1;->a:Lcom/yxcorp/gifshow/advertisement/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 297
    check-cast p1, Lcom/yxcorp/gifshow/model/Advertisement;

    check-cast p2, Lcom/yxcorp/gifshow/model/Advertisement;

    .line 1300
    iget v0, p1, Lcom/yxcorp/gifshow/model/Advertisement;->mRank:I

    iget v1, p2, Lcom/yxcorp/gifshow/model/Advertisement;->mRank:I

    sub-int/2addr v0, v1

    .line 297
    return v0
.end method
