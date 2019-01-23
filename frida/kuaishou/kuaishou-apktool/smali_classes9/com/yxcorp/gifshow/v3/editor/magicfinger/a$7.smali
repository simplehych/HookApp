.class final Lcom/yxcorp/gifshow/v3/editor/magicfinger/a$7;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "CallerContextAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/magicfinger/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/yxcorp/gifshow/v3/editor/magicfinger/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/magicfinger/d$a;

.field final synthetic b:Lcom/yxcorp/gifshow/v3/editor/magicfinger/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/magicfinger/a;Lcom/yxcorp/gifshow/v3/editor/magicfinger/d$a;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/a$7;->b:Lcom/yxcorp/gifshow/v3/editor/magicfinger/a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/a$7;->a:Lcom/yxcorp/gifshow/v3/editor/magicfinger/d$a;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 99
    .line 1102
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/a$7;->a:Lcom/yxcorp/gifshow/v3/editor/magicfinger/d$a;

    .line 99
    return-object v0
.end method
