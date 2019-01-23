.class final Lcom/yxcorp/gifshow/v3/editor/ktv/voice/a$6;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "CallerContextAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/ktv/voice/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/yxcorp/gifshow/v3/editor/ktv/voice/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/b$a;

.field final synthetic b:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/ktv/voice/a;Lcom/yxcorp/gifshow/v3/editor/ktv/voice/b$a;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/a$6;->b:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/a$6;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/b$a;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 87
    .line 1090
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/a$6;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/b$a;

    .line 87
    return-object v0
.end method
