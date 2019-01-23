.class public Lcom/yxcorp/gifshow/v3/editor/ktv/voice/b$a;
.super Ljava/lang/Object;
.source "KtvEditOperationFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/ktv/voice/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/b;

.field b:I

.field c:Ljava/lang/String;

.field d:Lcom/yxcorp/gifshow/v3/editor/o;

.field e:Ljava/lang/String;

.field final synthetic f:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/b;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/v3/editor/ktv/voice/b;)V
    .locals 1

    .prologue
    .line 25
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/b$a;->f:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/16 v0, 0xd

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/b$a;->b:I

    .line 32
    const-string/jumbo v0, "ktvEdit"

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/b$a;->c:Ljava/lang/String;

    .line 38
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/b$a;->e:Ljava/lang/String;

    return-void
.end method
