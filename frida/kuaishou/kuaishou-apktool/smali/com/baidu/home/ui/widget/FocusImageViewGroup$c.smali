.class public Lcom/baidu/home/ui/widget/FocusImageViewGroup$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/home/ui/widget/FocusImageViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/baidu/home/ui/widget/FocusImageViewGroup$c;->a:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/baidu/home/ui/widget/FocusImageViewGroup$c;->b:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/baidu/home/ui/widget/FocusImageViewGroup$c;->c:Ljava/lang/String;

    iput v1, p0, Lcom/baidu/home/ui/widget/FocusImageViewGroup$c;->a:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/baidu/home/ui/widget/FocusImageViewGroup$c;->b:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/baidu/home/ui/widget/FocusImageViewGroup$c;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/baidu/home/ui/widget/FocusImageViewGroup$c;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/home/ui/widget/FocusImageViewGroup$c;->c:Ljava/lang/String;

    return-object v0
.end method
