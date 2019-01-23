.class final Lcom/yxcorp/gifshow/v3/editor/a$5;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "BaseCallerContextAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/yxcorp/gifshow/v3/editor/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/c$a;

.field final synthetic b:Lcom/yxcorp/gifshow/v3/editor/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/a;Lcom/yxcorp/gifshow/v3/editor/c$a;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/a$5;->b:Lcom/yxcorp/gifshow/v3/editor/a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/v3/editor/a$5;->a:Lcom/yxcorp/gifshow/v3/editor/c$a;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 79
    .line 1082
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/a$5;->a:Lcom/yxcorp/gifshow/v3/editor/c$a;

    .line 79
    return-object v0
.end method
