.class final Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$a;
.super Lcom/yxcorp/gifshow/recycler/f;
.source "FileSelectActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/music/upload/FileSelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/f",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field final synthetic c:Lcom/yxcorp/gifshow/music/upload/FileSelectActivity;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/music/upload/FileSelectActivity;)V
    .locals 1

    .prologue
    .line 267
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$a;->c:Lcom/yxcorp/gifshow/music/upload/FileSelectActivity;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/f;-><init>()V

    .line 269
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$a;->a:I

    .line 270
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$a;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/music/upload/FileSelectActivity;B)V
    .locals 0

    .prologue
    .line 267
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$a;-><init>(Lcom/yxcorp/gifshow/music/upload/FileSelectActivity;)V

    return-void
.end method


# virtual methods
.method protected final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 3

    .prologue
    .line 282
    new-instance v0, Lcom/yxcorp/gifshow/recycler/e;

    sget v1, Lcom/yxcorp/gifshow/music/d$e;->list_item_file:I

    invoke-static {p1, v1}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$a$a;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$a$a;-><init>(Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$a;)V

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    return-object v0
.end method
