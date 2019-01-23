.class public final Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$a;
.super Ljava/lang/Object;
.source "HomeFollowLiveAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/yxcorp/gifshow/entity/QPhoto;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/entity/QPhoto;I)V
    .locals 0

    .prologue
    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 332
    iput p2, p0, Lcom/yxcorp/gifshow/homepage/HomeFollowLiveAdapter$a;->b:I

    .line 333
    return-void
.end method
