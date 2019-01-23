.class public final synthetic Lcom/yxcorp/gifshow/homepage/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/homepage/c;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/homepage/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/e;->a:Lcom/yxcorp/gifshow/homepage/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/e;->a:Lcom/yxcorp/gifshow/homepage/c;

    .line 1108
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/c;->c()V

    .line 1249
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/c;->b()Lcom/kuaishou/g/a/a/k;

    move-result-object v1

    .line 1250
    const/16 v2, 0x8

    iput v2, v1, Lcom/kuaishou/g/a/a/k;->d:I

    .line 1251
    invoke-static {v1}, Lcom/yxcorp/gifshow/homepage/c;->a(Lcom/kuaishou/g/a/a/k;)V

    .line 1110
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/c;->a()V

    .line 0
    return-void
.end method
