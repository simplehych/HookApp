.class public Lcom/yxcorp/gifshow/v3/editor/magicfinger/d$a;
.super Ljava/lang/Object;
.source "MagicFingerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/magicfinger/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/v3/editor/magicfinger/d;

.field b:I

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Lcom/yxcorp/gifshow/v3/editor/BaseEditor$EditorShowMode;

.field f:Lcom/yxcorp/gifshow/v3/editor/o;

.field final synthetic g:Lcom/yxcorp/gifshow/v3/editor/magicfinger/d;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/v3/editor/magicfinger/d;)V
    .locals 1

    .prologue
    .line 26
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/d$a;->g:Lcom/yxcorp/gifshow/v3/editor/magicfinger/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/16 v0, 0xb

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/d$a;->b:I

    .line 33
    const-string/jumbo v0, "scrawl"

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/d$a;->c:Ljava/lang/String;

    return-void
.end method
