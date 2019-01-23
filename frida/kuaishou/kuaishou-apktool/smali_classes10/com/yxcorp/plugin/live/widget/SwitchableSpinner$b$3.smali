.class final Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b$3;
.super Ljava/lang/Object;
.source "SwitchableSpinner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;)V
    .locals 0

    .prologue
    .line 853
    iput-object p1, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b$3;->a:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 856
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b$3;->a:Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$b;->b:Landroid/widget/ListAdapter;

    check-cast v0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$a;

    .line 1620
    iget-object v0, v0, Lcom/yxcorp/plugin/live/widget/SwitchableSpinner$a;->a:Lcom/yxcorp/plugin/live/widget/f;

    .line 856
    const/4 v1, 0x1

    .line 2022
    iput-boolean v1, v0, Lcom/yxcorp/plugin/live/widget/f;->b:Z

    .line 857
    return-void
.end method
