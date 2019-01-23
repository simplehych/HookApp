.class public Lcom/facebook/rebound/ui/SpringConfiguratorView;
.super Landroid/widget/FrameLayout;
.source "SpringConfiguratorView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/rebound/ui/SpringConfiguratorView$d;,
        Lcom/facebook/rebound/ui/SpringConfiguratorView$b;,
        Lcom/facebook/rebound/ui/SpringConfiguratorView$a;,
        Lcom/facebook/rebound/ui/SpringConfiguratorView$c;,
        Lcom/facebook/rebound/ui/SpringConfiguratorView$e;
    }
.end annotation


# static fields
.field private static final a:Ljava/text/DecimalFormat;


# instance fields
.field private final b:Lcom/facebook/rebound/ui/SpringConfiguratorView$d;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rebound/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/rebound/d;

.field private final e:F

.field private final f:F

.field private final g:Lcom/facebook/rebound/f;

.field private final h:I

.field private i:Landroid/widget/SeekBar;

.field private j:Landroid/widget/SeekBar;

.field private k:Landroid/widget/Spinner;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Lcom/facebook/rebound/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 59
    new-instance v0, Ljava/text/DecimalFormat;

    const-string/jumbo v1, "#.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->a:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/rebound/ui/SpringConfiguratorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/rebound/ui/SpringConfiguratorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 85
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->c:Ljava/util/List;

    .line 67
    const/16 v0, 0xff

    const/16 v1, 0xe1

    const/16 v2, 0xe1

    const/16 v3, 0xe1

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->h:I

    .line 87
    invoke-static {}, Lcom/facebook/rebound/i;->b()Lcom/facebook/rebound/i;

    move-result-object v0

    .line 88
    invoke-static {}, Lcom/facebook/rebound/f;->a()Lcom/facebook/rebound/f;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->g:Lcom/facebook/rebound/f;

    .line 89
    new-instance v1, Lcom/facebook/rebound/ui/SpringConfiguratorView$d;

    invoke-direct {v1, p0, p1}, Lcom/facebook/rebound/ui/SpringConfiguratorView$d;-><init>(Lcom/facebook/rebound/ui/SpringConfiguratorView;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->b:Lcom/facebook/rebound/ui/SpringConfiguratorView$d;

    .line 91
    invoke-virtual {p0}, Lcom/facebook/rebound/ui/SpringConfiguratorView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 92
    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v2, v1}, Lcom/facebook/rebound/ui/a;->a(FLandroid/content/res/Resources;)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->f:F

    .line 93
    const/high16 v2, 0x438c0000    # 280.0f

    invoke-static {v2, v1}, Lcom/facebook/rebound/ui/a;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->e:F

    .line 95
    invoke-virtual {v0}, Lcom/facebook/rebound/i;->a()Lcom/facebook/rebound/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->d:Lcom/facebook/rebound/d;

    .line 96
    new-instance v0, Lcom/facebook/rebound/ui/SpringConfiguratorView$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/rebound/ui/SpringConfiguratorView$b;-><init>(Lcom/facebook/rebound/ui/SpringConfiguratorView;B)V

    .line 97
    iget-object v1, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->d:Lcom/facebook/rebound/d;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/rebound/d;->a(D)Lcom/facebook/rebound/d;

    move-result-object v1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/rebound/d;->b(D)Lcom/facebook/rebound/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/rebound/d;->a(Lcom/facebook/rebound/g;)Lcom/facebook/rebound/d;

    .line 1123
    invoke-virtual {p0}, Lcom/facebook/rebound/ui/SpringConfiguratorView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1126
    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1, v0}, Lcom/facebook/rebound/ui/a;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 1127
    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2, v0}, Lcom/facebook/rebound/ui/a;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 1128
    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v3, v0}, Lcom/facebook/rebound/ui/a;->a(FLandroid/content/res/Resources;)I

    move-result v3

    .line 1129
    new-instance v4, Landroid/widget/TableLayout$LayoutParams;

    const/4 v5, 0x0

    const/4 v6, -0x2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v4, v5, v6, v7}, Landroid/widget/TableLayout$LayoutParams;-><init>(IIF)V

    .line 1133
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v1, v7}, Landroid/widget/TableLayout$LayoutParams;->setMargins(IIII)V

    .line 1136
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1137
    const/4 v5, -0x1

    const/high16 v6, 0x43960000    # 300.0f

    invoke-static {v6, v0}, Lcom/facebook/rebound/ui/a;->a(FLandroid/content/res/Resources;)I

    move-result v6

    invoke-static {v5, v6}, Lcom/facebook/rebound/ui/a;->a(II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    .line 1138
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1140
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2026
    const/4 v6, -0x1

    const/4 v7, -0x1

    invoke-static {v6, v7}, Lcom/facebook/rebound/ui/a;->a(II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    .line 1142
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v3, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 1143
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1144
    const/16 v6, 0x64

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v6, v7, v8, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 1145
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1147
    new-instance v6, Landroid/widget/Spinner;

    const/4 v7, 0x0

    invoke-direct {v6, p1, v7}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;I)V

    iput-object v6, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->k:Landroid/widget/Spinner;

    .line 2044
    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-static {v6, v7}, Lcom/facebook/rebound/ui/a;->a(II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    .line 1149
    const/16 v7, 0x30

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1150
    const/4 v7, 0x0

    invoke-virtual {v6, v2, v2, v2, v7}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 1151
    iget-object v7, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->k:Landroid/widget/Spinner;

    invoke-virtual {v7, v6}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1152
    iget-object v6, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->k:Landroid/widget/Spinner;

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1154
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3044
    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-static {v7, v8}, Lcom/facebook/rebound/ui/a;->a(II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    .line 1156
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x42a00000    # 80.0f

    invoke-static {v11, v0}, Lcom/facebook/rebound/ui/a;->a(FLandroid/content/res/Resources;)I

    move-result v11

    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 1157
    const/16 v8, 0x50

    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1158
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1159
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1160
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1162
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4044
    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-static {v7, v8}, Lcom/facebook/rebound/ui/a;->a(II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    .line 1164
    invoke-virtual {v7, v2, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 1165
    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1166
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1167
    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1168
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1170
    new-instance v7, Landroid/widget/SeekBar;

    invoke-direct {v7, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->i:Landroid/widget/SeekBar;

    .line 1171
    iget-object v7, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->i:Landroid/widget/SeekBar;

    invoke-virtual {v7, v4}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1172
    iget-object v7, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->i:Landroid/widget/SeekBar;

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1174
    new-instance v7, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/rebound/ui/SpringConfiguratorView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->m:Landroid/widget/TextView;

    .line 1175
    iget-object v7, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->m:Landroid/widget/TextView;

    iget v8, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->h:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1176
    const/high16 v7, 0x42480000    # 50.0f

    invoke-static {v7, v0}, Lcom/facebook/rebound/ui/a;->a(FLandroid/content/res/Resources;)I

    move-result v7

    const/4 v8, -0x1

    invoke-static {v7, v8}, Lcom/facebook/rebound/ui/a;->a(II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    .line 1179
    iget-object v8, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->m:Landroid/widget/TextView;

    const/16 v9, 0x13

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 1180
    iget-object v8, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->m:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1181
    iget-object v7, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->m:Landroid/widget/TextView;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1182
    iget-object v7, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->m:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1184
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 5044
    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-static {v7, v8}, Lcom/facebook/rebound/ui/a;->a(II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    .line 1186
    invoke-virtual {v7, v2, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 1187
    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1188
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1189
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1190
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1192
    new-instance v2, Landroid/widget/SeekBar;

    invoke-direct {v2, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->j:Landroid/widget/SeekBar;

    .line 1193
    iget-object v2, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->j:Landroid/widget/SeekBar;

    invoke-virtual {v2, v4}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1194
    iget-object v2, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->j:Landroid/widget/SeekBar;

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1196
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/rebound/ui/SpringConfiguratorView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->l:Landroid/widget/TextView;

    .line 1197
    iget-object v2, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->l:Landroid/widget/TextView;

    iget v3, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->h:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1198
    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v2, v0}, Lcom/facebook/rebound/ui/a;->a(FLandroid/content/res/Resources;)I

    move-result v2

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/facebook/rebound/ui/a;->a(II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    .line 1199
    iget-object v3, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->l:Landroid/widget/TextView;

    const/16 v4, 0x13

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 1200
    iget-object v3, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->l:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1201
    iget-object v2, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->l:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1202
    iget-object v2, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->l:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1204
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1205
    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {v3, v0}, Lcom/facebook/rebound/ui/a;->a(FLandroid/content/res/Resources;)I

    move-result v3

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v4, v0}, Lcom/facebook/rebound/ui/a;->a(FLandroid/content/res/Resources;)I

    move-result v0

    invoke-static {v3, v0}, Lcom/facebook/rebound/ui/a;->a(II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    .line 1206
    const/16 v3, 0x31

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1207
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1208
    new-instance v0, Lcom/facebook/rebound/ui/SpringConfiguratorView$a;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/facebook/rebound/ui/SpringConfiguratorView$a;-><init>(Lcom/facebook/rebound/ui/SpringConfiguratorView;B)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1209
    const/16 v0, 0xff

    const/4 v3, 0x0

    const/16 v4, 0xa4

    const/16 v5, 0xd1

    invoke-static {v0, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1210
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 102
    invoke-virtual {p0, v1}, Lcom/facebook/rebound/ui/SpringConfiguratorView;->addView(Landroid/view/View;)V

    .line 104
    new-instance v0, Lcom/facebook/rebound/ui/SpringConfiguratorView$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/rebound/ui/SpringConfiguratorView$c;-><init>(Lcom/facebook/rebound/ui/SpringConfiguratorView;B)V

    .line 105
    iget-object v1, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->i:Landroid/widget/SeekBar;

    const v2, 0x186a0

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 106
    iget-object v1, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->i:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 108
    iget-object v1, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->j:Landroid/widget/SeekBar;

    const v2, 0x186a0

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 109
    iget-object v1, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->j:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 111
    iget-object v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->k:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->b:Lcom/facebook/rebound/ui/SpringConfiguratorView$d;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 112
    iget-object v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->k:Landroid/widget/Spinner;

    new-instance v1, Lcom/facebook/rebound/ui/SpringConfiguratorView$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/facebook/rebound/ui/SpringConfiguratorView$e;-><init>(Lcom/facebook/rebound/ui/SpringConfiguratorView;B)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 113
    invoke-direct {p0}, Lcom/facebook/rebound/ui/SpringConfiguratorView;->b()V

    .line 115
    iget v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->e:F

    invoke-virtual {p0, v0}, Lcom/facebook/rebound/ui/SpringConfiguratorView;->setTranslationY(F)V

    .line 116
    return-void
.end method

.method static synthetic a(Lcom/facebook/rebound/ui/SpringConfiguratorView;Lcom/facebook/rebound/e;)Lcom/facebook/rebound/e;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->n:Lcom/facebook/rebound/e;

    return-object p1
.end method

.method static synthetic a()Ljava/text/DecimalFormat;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->a:Ljava/text/DecimalFormat;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/rebound/ui/SpringConfiguratorView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/rebound/ui/SpringConfiguratorView;)Lcom/facebook/rebound/e;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->n:Lcom/facebook/rebound/e;

    return-object v0
.end method

.method private b()V
    .locals 5

    .prologue
    .line 230
    iget-object v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->g:Lcom/facebook/rebound/f;

    .line 5079
    iget-object v0, v0, Lcom/facebook/rebound/f;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 232
    iget-object v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->b:Lcom/facebook/rebound/ui/SpringConfiguratorView$d;

    .line 5395
    iget-object v2, v0, Lcom/facebook/rebound/ui/SpringConfiguratorView$d;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 5396
    invoke-virtual {v0}, Lcom/facebook/rebound/ui/SpringConfiguratorView$d;->notifyDataSetChanged()V

    .line 233
    iget-object v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 235
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 236
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/facebook/rebound/e;->c:Lcom/facebook/rebound/e;

    if-eq v3, v4, :cond_0

    .line 239
    iget-object v3, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    iget-object v3, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->b:Lcom/facebook/rebound/ui/SpringConfiguratorView$d;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/facebook/rebound/ui/SpringConfiguratorView$d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->c:Ljava/util/List;

    sget-object v2, Lcom/facebook/rebound/e;->c:Lcom/facebook/rebound/e;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    iget-object v2, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->b:Lcom/facebook/rebound/ui/SpringConfiguratorView$d;

    sget-object v0, Lcom/facebook/rebound/e;->c:Lcom/facebook/rebound/e;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/rebound/ui/SpringConfiguratorView$d;->a(Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->b:Lcom/facebook/rebound/ui/SpringConfiguratorView$d;

    invoke-virtual {v0}, Lcom/facebook/rebound/ui/SpringConfiguratorView$d;->notifyDataSetChanged()V

    .line 246
    iget-object v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 247
    iget-object v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->k:Landroid/widget/Spinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 249
    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/facebook/rebound/ui/SpringConfiguratorView;Lcom/facebook/rebound/e;)V
    .locals 8

    .prologue
    const v7, 0x47c35000    # 100000.0f

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    .line 52
    .line 6305
    iget-wide v0, p1, Lcom/facebook/rebound/e;->b:D

    .line 7014
    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    move-wide v0, v2

    .line 6305
    :goto_0
    double-to-float v0, v0

    .line 6307
    sub-float/2addr v0, v6

    mul-float/2addr v0, v7

    const/high16 v1, 0x43480000    # 200.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 6309
    iget-wide v4, p1, Lcom/facebook/rebound/e;->a:D

    .line 7022
    cmpl-double v1, v4, v2

    if-nez v1, :cond_1

    .line 6309
    :goto_1
    double-to-float v1, v2

    .line 6311
    sub-float/2addr v1, v6

    mul-float/2addr v1, v7

    const/high16 v2, 0x42480000    # 50.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 6313
    iget-object v2, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->i:Landroid/widget/SeekBar;

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 6314
    iget-object v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->j:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 52
    return-void

    .line 7014
    :cond_0
    const-wide v4, 0x4068400000000000L    # 194.0

    sub-double/2addr v0, v4

    const-wide v4, 0x400cf5c28f5c28f6L    # 3.62

    div-double/2addr v0, v4

    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    add-double/2addr v0, v4

    goto :goto_0

    .line 7022
    :cond_1
    const-wide/high16 v2, 0x4039000000000000L    # 25.0

    sub-double v2, v4, v2

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    add-double/2addr v2, v4

    goto :goto_1
.end method

.method static synthetic c(Lcom/facebook/rebound/ui/SpringConfiguratorView;)Landroid/widget/SeekBar;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->i:Landroid/widget/SeekBar;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/rebound/ui/SpringConfiguratorView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/rebound/ui/SpringConfiguratorView;)Landroid/widget/SeekBar;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->j:Landroid/widget/SeekBar;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/rebound/ui/SpringConfiguratorView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/facebook/rebound/ui/SpringConfiguratorView;)V
    .locals 5

    .prologue
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 52
    .line 7331
    iget-object v2, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->d:Lcom/facebook/rebound/d;

    .line 8196
    iget-wide v2, v2, Lcom/facebook/rebound/d;->h:D

    .line 7332
    iget-object v4, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->d:Lcom/facebook/rebound/d;

    cmpl-double v2, v2, v0

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    invoke-virtual {v4, v0, v1}, Lcom/facebook/rebound/d;->b(D)Lcom/facebook/rebound/d;

    .line 52
    return-void
.end method

.method static synthetic h(Lcom/facebook/rebound/ui/SpringConfiguratorView;)F
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->f:F

    return v0
.end method

.method static synthetic i(Lcom/facebook/rebound/ui/SpringConfiguratorView;)F
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->e:F

    return v0
.end method

.method static synthetic j(Lcom/facebook/rebound/ui/SpringConfiguratorView;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->h:I

    return v0
.end method
