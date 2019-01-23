.class final Lcom/yxcorp/gifshow/edit/draft/model/f/d$2;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "KaraokeDraftItemAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/edit/draft/model/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/yxcorp/gifshow/edit/draft/model/f/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/edit/draft/model/f/b;

.field final synthetic b:Lcom/yxcorp/gifshow/edit/draft/model/f/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/edit/draft/model/f/d;Lcom/yxcorp/gifshow/edit/draft/model/f/b;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/yxcorp/gifshow/edit/draft/model/f/d$2;->b:Lcom/yxcorp/gifshow/edit/draft/model/f/d;

    iput-object p2, p0, Lcom/yxcorp/gifshow/edit/draft/model/f/d$2;->a:Lcom/yxcorp/gifshow/edit/draft/model/f/b;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    .line 1043
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/f/d$2;->a:Lcom/yxcorp/gifshow/edit/draft/model/f/b;

    .line 40
    return-object v0
.end method
