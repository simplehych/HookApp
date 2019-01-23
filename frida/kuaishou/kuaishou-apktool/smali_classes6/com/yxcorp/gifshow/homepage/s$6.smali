.class final Lcom/yxcorp/gifshow/homepage/s$6;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "HomeGridCallerContextAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/homepage/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/yxcorp/gifshow/homepage/ap$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/homepage/ap$a;

.field final synthetic b:Lcom/yxcorp/gifshow/homepage/s;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/s;Lcom/yxcorp/gifshow/homepage/ap$a;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/s$6;->b:Lcom/yxcorp/gifshow/homepage/s;

    iput-object p2, p0, Lcom/yxcorp/gifshow/homepage/s$6;->a:Lcom/yxcorp/gifshow/homepage/ap$a;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 88
    .line 1091
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/s$6;->a:Lcom/yxcorp/gifshow/homepage/ap$a;

    .line 88
    return-object v0
.end method
