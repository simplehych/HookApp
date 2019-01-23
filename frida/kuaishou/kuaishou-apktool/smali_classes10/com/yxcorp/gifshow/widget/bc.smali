.class public final synthetic Lcom/yxcorp/gifshow/widget/bc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/widget/NoticeView;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/widget/NoticeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/bc;->a:Lcom/yxcorp/gifshow/widget/NoticeView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/bc;->a:Lcom/yxcorp/gifshow/widget/NoticeView;

    .line 1138
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/NoticeView;->a(Z)V

    .line 0
    return-void
.end method
