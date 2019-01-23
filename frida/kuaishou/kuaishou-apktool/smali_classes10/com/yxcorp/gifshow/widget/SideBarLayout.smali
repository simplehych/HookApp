.class public Lcom/yxcorp/gifshow/widget/SideBarLayout;
.super Landroid/widget/RelativeLayout;
.source "SideBarLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/SideBarLayout$a;
    }
.end annotation


# instance fields
.field private a:Lcom/yxcorp/gifshow/widget/SideBarLayout$a;

.field private b:Lcom/yxcorp/gifshow/widget/SideBar;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/yxcorp/gifshow/widget/SideBar$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance v0, Lcom/yxcorp/gifshow/widget/SideBarLayout$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/SideBarLayout$1;-><init>(Lcom/yxcorp/gifshow/widget/SideBarLayout;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/SideBarLayout;->d:Lcom/yxcorp/gifshow/widget/SideBar$a;

    .line 48
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/SideBarLayout;->a()V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    new-instance v0, Lcom/yxcorp/gifshow/widget/SideBarLayout$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/SideBarLayout$1;-><init>(Lcom/yxcorp/gifshow/widget/SideBarLayout;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/SideBarLayout;->d:Lcom/yxcorp/gifshow/widget/SideBar$a;

    .line 53
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/SideBarLayout;->a()V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    new-instance v0, Lcom/yxcorp/gifshow/widget/SideBarLayout$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/SideBarLayout$1;-><init>(Lcom/yxcorp/gifshow/widget/SideBarLayout;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/SideBarLayout;->d:Lcom/yxcorp/gifshow/widget/SideBar$a;

    .line 59
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/SideBarLayout;->a()V

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/SideBarLayout;)Lcom/yxcorp/gifshow/widget/SideBarLayout$a;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SideBarLayout;->a:Lcom/yxcorp/gifshow/widget/SideBarLayout$a;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SideBarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$i;->side_bar:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 64
    sget v0, Lcom/yxcorp/gifshow/n$g;->side_bar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SideBar;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/SideBarLayout;->b:Lcom/yxcorp/gifshow/widget/SideBar;

    .line 65
    sget v0, Lcom/yxcorp/gifshow/n$g;->selectd_letter:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/SideBarLayout;->c:Landroid/widget/TextView;

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SideBarLayout;->b:Lcom/yxcorp/gifshow/widget/SideBar;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/SideBarLayout;->d:Lcom/yxcorp/gifshow/widget/SideBar$a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SideBar;->setOnCurrentLetterListener(Lcom/yxcorp/gifshow/widget/SideBar$a;)V

    .line 67
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/widget/SideBarLayout;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SideBarLayout;->c:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public setCurrentLetter(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SideBarLayout;->b:Lcom/yxcorp/gifshow/widget/SideBar;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/SideBar;->setCurrentLetter(Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method public setLetter(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SideBarLayout;->b:Lcom/yxcorp/gifshow/widget/SideBar;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/SideBar;->setLetter(Ljava/util/List;)V

    .line 71
    return-void
.end method

.method public setOnLetterSelectedListener(Lcom/yxcorp/gifshow/widget/SideBarLayout$a;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/SideBarLayout;->a:Lcom/yxcorp/gifshow/widget/SideBarLayout$a;

    .line 78
    return-void
.end method
