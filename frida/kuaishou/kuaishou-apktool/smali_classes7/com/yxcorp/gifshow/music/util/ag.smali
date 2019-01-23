.class public final Lcom/yxcorp/gifshow/music/util/ag;
.super Ljava/lang/Object;
.source "CloudMusicViewFactoryImpl.java"

# interfaces
.implements Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory;


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/music/util/ag;->a:I

    .line 22
    const/high16 v0, 0x41980000    # 19.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/music/util/ag;->b:I

    .line 23
    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/music/util/ag;->c:I

    .line 24
    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/music/util/ag;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;)I
    .locals 2

    .prologue
    .line 92
    sget-object v0, Lcom/yxcorp/gifshow/music/util/ag$1;->a:[I

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 108
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 94
    :pswitch_0
    sget v0, Lcom/yxcorp/gifshow/music/d$e;->music_element_favorite_btn:I

    goto :goto_0

    .line 96
    :pswitch_1
    sget v0, Lcom/yxcorp/gifshow/music/d$e;->music_element_scissors_btn:I

    goto :goto_0

    .line 98
    :pswitch_2
    sget v0, Lcom/yxcorp/gifshow/music/d$e;->music_element_delete_btn:I

    goto :goto_0

    .line 100
    :pswitch_3
    sget v0, Lcom/yxcorp/gifshow/music/d$e;->music_element_offline_tv:I

    goto :goto_0

    .line 102
    :pswitch_4
    sget v0, Lcom/yxcorp/gifshow/music/d$e;->music_element_retry_btn:I

    goto :goto_0

    .line 104
    :pswitch_5
    sget v0, Lcom/yxcorp/gifshow/music/d$e;->music_element_billboard_index_tv:I

    goto :goto_0

    .line 106
    :pswitch_6
    sget v0, Lcom/yxcorp/gifshow/music/d$e;->music_element_tag_btn:I

    goto :goto_0

    .line 92
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private static a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 53
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    sget v2, Lcom/yxcorp/gifshow/music/d$d;->stub_view_0:I

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/yxcorp/gifshow/music/d$d;->stub_view_1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/yxcorp/gifshow/music/d$d;->stub_view_2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/yxcorp/gifshow/music/d$d;->stub_view_3:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 57
    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 28
    sget v0, Lcom/yxcorp/gifshow/music/d$e;->music_item_category_v2:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 30
    sget v1, Lcom/yxcorp/gifshow/music/d$c;->bg_music_item_v2:I

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    :goto_0
    invoke-static {v0}, Lcom/yxcorp/gifshow/music/util/ag;->a(Landroid/view/View;)V

    .line 36
    return-object v0

    .line 32
    :cond_0
    sget v1, Lcom/yxcorp/gifshow/music/d$c;->bg_list_item:I

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;)V
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 66
    invoke-static {p2}, Lcom/yxcorp/gifshow/music/util/ag;->a(Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ai;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 67
    const v1, 0x20181016

    invoke-virtual {v0, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 41
    sget v0, Lcom/yxcorp/gifshow/music/d$e;->music_item_creation:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ai;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 42
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 43
    sget v1, Lcom/yxcorp/gifshow/music/d$c;->bg_music_item_v2:I

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    :goto_0
    invoke-static {v0}, Lcom/yxcorp/gifshow/music/util/ag;->a(Landroid/view/View;)V

    .line 49
    return-object v0

    .line 45
    :cond_0
    sget v1, Lcom/yxcorp/gifshow/music/d$c;->bg_list_item:I

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final b(Landroid/view/ViewGroup;Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;)V
    .locals 4

    .prologue
    .line 74
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 75
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1082
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1083
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    sget v2, Lcom/yxcorp/gifshow/music/util/ag;->a:I

    sget v3, Lcom/yxcorp/gifshow/music/util/ag;->b:I

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1084
    sget v2, Lcom/yxcorp/gifshow/music/util/ag;->c:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1085
    sget v2, Lcom/yxcorp/gifshow/music/util/ag;->d:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1086
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1087
    sget v0, Lcom/yxcorp/gifshow/n$d;->p_color_light:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 75
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    invoke-static {p2}, Lcom/yxcorp/gifshow/music/util/ag;->a(Lcom/yxcorp/gifshow/music/utils/CloudMusicViewFactory$ElementType;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ai;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 77
    const v1, 0x20181016

    invoke-virtual {v0, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    return-void
.end method
