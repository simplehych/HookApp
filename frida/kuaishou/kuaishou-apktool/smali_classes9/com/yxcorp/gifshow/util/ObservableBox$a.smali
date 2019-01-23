.class public final Lcom/yxcorp/gifshow/util/ObservableBox$a;
.super Ljava/lang/Object;
.source "ObservableBox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/ObservableBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field public b:Z

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/ObservableBox$a;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 72
    sget v0, Lcom/yxcorp/gifshow/n$k;->loading:I

    iput v0, p0, Lcom/yxcorp/gifshow/util/ObservableBox$a;->d:I

    .line 73
    return-void
.end method
