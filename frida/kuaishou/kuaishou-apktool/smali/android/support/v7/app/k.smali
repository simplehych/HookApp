.class Landroid/support/v7/app/k;
.super Landroid/support/v7/app/f;
.source "AppCompatDelegateImplV9.java"

# interfaces
.implements Landroid/support/v7/view/menu/h$a;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/k$c;,
        Landroid/support/v7/app/k$d;,
        Landroid/support/v7/app/k$a;,
        Landroid/support/v7/app/k$e;,
        Landroid/support/v7/app/k$b;
    }
.end annotation


# static fields
.field private static final o:Z


# instance fields
.field private A:Landroid/view/ViewGroup;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/view/View;

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:[Landroid/support/v7/app/k$d;

.field private H:Landroid/support/v7/app/k$d;

.field private I:Z

.field private final J:Ljava/lang/Runnable;

.field private K:Z

.field private L:Landroid/graphics/Rect;

.field private M:Landroid/graphics/Rect;

.field private N:Landroid/support/v7/app/m;

.field p:Landroid/support/v7/view/b;

.field q:Landroid/support/v7/widget/ActionBarContextView;

.field r:Landroid/widget/PopupWindow;

.field s:Ljava/lang/Runnable;

.field t:Landroid/support/v4/view/x;

.field u:Z

.field v:I

.field private w:Landroid/support/v7/widget/y;

.field private x:Landroid/support/v7/app/k$a;

.field private y:Landroid/support/v7/app/k$e;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 96
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Landroid/support/v7/app/k;->o:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/d;)V
    .locals 1

    .prologue
    .line 149
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/app/f;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/d;)V

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/k;->t:Landroid/support/v4/view/x;

    .line 127
    new-instance v0, Landroid/support/v7/app/k$1;

    invoke-direct {v0, p0}, Landroid/support/v7/app/k$1;-><init>(Landroid/support/v7/app/k;)V

    iput-object v0, p0, Landroid/support/v7/app/k;->J:Ljava/lang/Runnable;

    .line 150
    return-void
.end method

.method private a(Landroid/support/v7/app/k$d;Landroid/view/KeyEvent;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v9, 0x1

    const/4 v2, -0x2

    .line 1098
    iget-boolean v0, p1, Landroid/support/v7/app/k$d;->o:Z

    if-nez v0, :cond_0

    .line 12275
    iget-boolean v0, p0, Landroid/support/v7/app/f;->n:Z

    .line 1098
    if-eqz v0, :cond_1

    .line 1190
    :cond_0
    :goto_0
    return-void

    .line 1104
    :cond_1
    iget v0, p1, Landroid/support/v7/app/k$d;->a:I

    if-nez v0, :cond_2

    .line 1105
    iget-object v0, p0, Landroid/support/v7/app/k;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 1106
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v4, 0x4

    if-ne v0, v4, :cond_3

    move v0, v9

    .line 1108
    :goto_1
    if-nez v0, :cond_0

    .line 12283
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/f;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1114
    if-eqz v0, :cond_4

    iget v4, p1, Landroid/support/v7/app/k$d;->a:I

    iget-object v5, p1, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1116
    invoke-virtual {p0, p1, v9}, Landroid/support/v7/app/k;->a(Landroid/support/v7/app/k$d;Z)V

    goto :goto_0

    :cond_3
    move v0, v3

    .line 1106
    goto :goto_1

    .line 1120
    :cond_4
    iget-object v0, p0, Landroid/support/v7/app/k;->b:Landroid/content/Context;

    const-string/jumbo v4, "window"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/WindowManager;

    .line 1121
    if-eqz v8, :cond_0

    .line 1126
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/k;->b(Landroid/support/v7/app/k$d;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1131
    iget-object v0, p1, Landroid/support/v7/app/k$d;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Landroid/support/v7/app/k$d;->q:Z

    if-eqz v0, :cond_b

    .line 1132
    :cond_5
    iget-object v0, p1, Landroid/support/v7/app/k$d;->g:Landroid/view/ViewGroup;

    if-nez v0, :cond_a

    .line 1134
    invoke-direct {p0, p1}, Landroid/support/v7/app/k;->a(Landroid/support/v7/app/k$d;)Z

    iget-object v0, p1, Landroid/support/v7/app/k$d;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1142
    :cond_6
    :goto_2
    invoke-direct {p0, p1}, Landroid/support/v7/app/k;->c(Landroid/support/v7/app/k$d;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/app/k$d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1146
    iget-object v0, p1, Landroid/support/v7/app/k$d;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1147
    if-nez v0, :cond_d

    .line 1148
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object v1, v0

    .line 1151
    :goto_3
    iget v0, p1, Landroid/support/v7/app/k$d;->b:I

    .line 1152
    iget-object v4, p1, Landroid/support/v7/app/k$d;->g:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 1154
    iget-object v0, p1, Landroid/support/v7/app/k$d;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1155
    if-eqz v0, :cond_7

    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_7

    .line 1156
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, p1, Landroid/support/v7/app/k$d;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1158
    :cond_7
    iget-object v0, p1, Landroid/support/v7/app/k$d;->g:Landroid/view/ViewGroup;

    iget-object v4, p1, Landroid/support/v7/app/k$d;->h:Landroid/view/View;

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1164
    iget-object v0, p1, Landroid/support/v7/app/k$d;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1165
    iget-object v0, p1, Landroid/support/v7/app/k$d;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_8
    move v1, v2

    .line 1176
    :cond_9
    :goto_4
    iput-boolean v3, p1, Landroid/support/v7/app/k$d;->n:Z

    .line 1178
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    iget v3, p1, Landroid/support/v7/app/k$d;->d:I

    iget v4, p1, Landroid/support/v7/app/k$d;->e:I

    const/16 v5, 0x3ea

    const/high16 v6, 0x820000

    const/4 v7, -0x3

    invoke-direct/range {v0 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 1185
    iget v1, p1, Landroid/support/v7/app/k$d;->c:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1186
    iget v1, p1, Landroid/support/v7/app/k$d;->f:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 1188
    iget-object v1, p1, Landroid/support/v7/app/k$d;->g:Landroid/view/ViewGroup;

    invoke-interface {v8, v1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1189
    iput-boolean v9, p1, Landroid/support/v7/app/k$d;->o:Z

    goto/16 :goto_0

    .line 1136
    :cond_a
    iget-boolean v0, p1, Landroid/support/v7/app/k$d;->q:Z

    if-eqz v0, :cond_6

    iget-object v0, p1, Landroid/support/v7/app/k$d;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_6

    .line 1138
    iget-object v0, p1, Landroid/support/v7/app/k$d;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_2

    .line 1167
    :cond_b
    iget-object v0, p1, Landroid/support/v7/app/k$d;->i:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 1170
    iget-object v0, p1, Landroid/support/v7/app/k$d;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1171
    if-eqz v0, :cond_c

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, v1, :cond_9

    :cond_c
    move v1, v2

    goto :goto_4

    :cond_d
    move-object v1, v0

    goto :goto_3
.end method

.method private a(Landroid/support/v7/app/k$d;)Z
    .locals 2

    .prologue
    .line 1193
    invoke-virtual {p0}, Landroid/support/v7/app/k;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/app/k$d;->a(Landroid/content/Context;)V

    .line 1194
    new-instance v0, Landroid/support/v7/app/k$c;

    iget-object v1, p1, Landroid/support/v7/app/k$d;->l:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/app/k$c;-><init>(Landroid/support/v7/app/k;Landroid/content/Context;)V

    iput-object v0, p1, Landroid/support/v7/app/k$d;->g:Landroid/view/ViewGroup;

    .line 1195
    const/16 v0, 0x51

    iput v0, p1, Landroid/support/v7/app/k$d;->c:I

    .line 1196
    const/4 v0, 0x1

    return v0
.end method

.method private a(Landroid/support/v7/app/k$d;ILandroid/view/KeyEvent;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1584
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1604
    :cond_0
    :goto_0
    return v0

    .line 1592
    :cond_1
    iget-boolean v1, p1, Landroid/support/v7/app/k$d;->m:Z

    if-nez v1, :cond_2

    invoke-direct {p0, p1, p3}, Landroid/support/v7/app/k;->b(Landroid/support/v7/app/k$d;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    iget-object v1, p1, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    if-eqz v1, :cond_0

    .line 1594
    iget-object v0, p1, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p3, v1}, Landroid/support/v7/view/menu/h;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    goto :goto_0
.end method

.method private b(Landroid/support/v7/app/k$d;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1244
    iget-object v1, p0, Landroid/support/v7/app/k;->b:Landroid/content/Context;

    .line 1247
    iget v0, p1, Landroid/support/v7/app/k$d;->a:I

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/support/v7/app/k$d;->a:I

    const/16 v2, 0x6c

    if-ne v0, v2, :cond_4

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/k;->w:Landroid/support/v7/widget/y;

    if-eqz v0, :cond_4

    .line 1249
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 1250
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 1251
    sget v0, Landroid/support/v7/a/a$a;->actionBarTheme:I

    invoke-virtual {v3, v0, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1253
    const/4 v0, 0x0

    .line 1254
    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v4, :cond_3

    .line 1255
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 1256
    invoke-virtual {v0, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1257
    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v4, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 1258
    sget v4, Landroid/support/v7/a/a$a;->actionBarWidgetTheme:I

    invoke-virtual {v0, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1265
    :goto_0
    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v4, :cond_2

    .line 1266
    if-nez v0, :cond_1

    .line 1267
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 1268
    invoke-virtual {v0, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1270
    :cond_1
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v2, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_2
    move-object v2, v0

    .line 1273
    if-eqz v2, :cond_4

    .line 1274
    new-instance v0, Landroid/support/v7/view/d;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Landroid/support/v7/view/d;-><init>(Landroid/content/Context;I)V

    .line 1275
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1279
    :goto_1
    new-instance v1, Landroid/support/v7/view/menu/h;

    invoke-direct {v1, v0}, Landroid/support/v7/view/menu/h;-><init>(Landroid/content/Context;)V

    .line 1280
    invoke-virtual {v1, p0}, Landroid/support/v7/view/menu/h;->a(Landroid/support/v7/view/menu/h$a;)V

    .line 1281
    invoke-virtual {p1, v1}, Landroid/support/v7/app/k$d;->a(Landroid/support/v7/view/menu/h;)V

    .line 1283
    return v5

    .line 1261
    :cond_3
    sget v4, Landroid/support/v7/a/a$a;->actionBarWidgetTheme:I

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method private b(Landroid/support/v7/app/k$d;Landroid/view/KeyEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1308
    .line 13275
    iget-boolean v0, p0, Landroid/support/v7/app/f;->n:Z

    .line 1308
    if-eqz v0, :cond_1

    .line 1408
    :cond_0
    :goto_0
    return v2

    .line 1313
    :cond_1
    iget-boolean v0, p1, Landroid/support/v7/app/k$d;->m:Z

    if-eqz v0, :cond_2

    move v2, v1

    .line 1314
    goto :goto_0

    .line 1317
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/k;->H:Landroid/support/v7/app/k$d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/app/k;->H:Landroid/support/v7/app/k$d;

    if-eq v0, p1, :cond_3

    .line 1319
    iget-object v0, p0, Landroid/support/v7/app/k;->H:Landroid/support/v7/app/k$d;

    invoke-virtual {p0, v0, v2}, Landroid/support/v7/app/k;->a(Landroid/support/v7/app/k$d;Z)V

    .line 13283
    :cond_3
    iget-object v0, p0, Landroid/support/v7/app/f;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v3

    .line 1324
    if-eqz v3, :cond_4

    .line 1325
    iget v0, p1, Landroid/support/v7/app/k$d;->a:I

    invoke-interface {v3, v0}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v7/app/k$d;->i:Landroid/view/View;

    .line 1328
    :cond_4
    iget v0, p1, Landroid/support/v7/app/k$d;->a:I

    if-eqz v0, :cond_5

    iget v0, p1, Landroid/support/v7/app/k$d;->a:I

    const/16 v4, 0x6c

    if-ne v0, v4, :cond_c

    :cond_5
    move v0, v1

    .line 1331
    :goto_1
    if-eqz v0, :cond_6

    iget-object v4, p0, Landroid/support/v7/app/k;->w:Landroid/support/v7/widget/y;

    if-eqz v4, :cond_6

    .line 1334
    iget-object v4, p0, Landroid/support/v7/app/k;->w:Landroid/support/v7/widget/y;

    invoke-interface {v4}, Landroid/support/v7/widget/y;->g()V

    .line 1337
    :cond_6
    iget-object v4, p1, Landroid/support/v7/app/k$d;->i:Landroid/view/View;

    if-nez v4, :cond_12

    if-eqz v0, :cond_7

    .line 14150
    iget-object v4, p0, Landroid/support/v7/app/f;->g:Landroid/support/v7/app/a;

    .line 1338
    instance-of v4, v4, Landroid/support/v7/app/o;

    if-nez v4, :cond_12

    .line 1341
    :cond_7
    iget-object v4, p1, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    if-eqz v4, :cond_8

    iget-boolean v4, p1, Landroid/support/v7/app/k$d;->r:Z

    if-eqz v4, :cond_e

    .line 1342
    :cond_8
    iget-object v4, p1, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    if-nez v4, :cond_9

    .line 1343
    invoke-direct {p0, p1}, Landroid/support/v7/app/k;->b(Landroid/support/v7/app/k$d;)Z

    iget-object v4, p1, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    if-eqz v4, :cond_0

    .line 1348
    :cond_9
    if-eqz v0, :cond_b

    iget-object v4, p0, Landroid/support/v7/app/k;->w:Landroid/support/v7/widget/y;

    if-eqz v4, :cond_b

    .line 1349
    iget-object v4, p0, Landroid/support/v7/app/k;->x:Landroid/support/v7/app/k$a;

    if-nez v4, :cond_a

    .line 1350
    new-instance v4, Landroid/support/v7/app/k$a;

    invoke-direct {v4, p0}, Landroid/support/v7/app/k$a;-><init>(Landroid/support/v7/app/k;)V

    iput-object v4, p0, Landroid/support/v7/app/k;->x:Landroid/support/v7/app/k$a;

    .line 1352
    :cond_a
    iget-object v4, p0, Landroid/support/v7/app/k;->w:Landroid/support/v7/widget/y;

    iget-object v5, p1, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    iget-object v6, p0, Landroid/support/v7/app/k;->x:Landroid/support/v7/app/k$a;

    invoke-interface {v4, v5, v6}, Landroid/support/v7/widget/y;->a(Landroid/view/Menu;Landroid/support/v7/view/menu/o$a;)V

    .line 1357
    :cond_b
    iget-object v4, p1, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    invoke-virtual {v4}, Landroid/support/v7/view/menu/h;->d()V

    .line 1358
    iget v4, p1, Landroid/support/v7/app/k$d;->a:I

    iget-object v5, p1, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    invoke-interface {v3, v4, v5}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 1360
    invoke-virtual {p1, v7}, Landroid/support/v7/app/k$d;->a(Landroid/support/v7/view/menu/h;)V

    .line 1362
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/k;->w:Landroid/support/v7/widget/y;

    if-eqz v0, :cond_0

    .line 1364
    iget-object v0, p0, Landroid/support/v7/app/k;->w:Landroid/support/v7/widget/y;

    iget-object v1, p0, Landroid/support/v7/app/k;->x:Landroid/support/v7/app/k$a;

    invoke-interface {v0, v7, v1}, Landroid/support/v7/widget/y;->a(Landroid/view/Menu;Landroid/support/v7/view/menu/o$a;)V

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 1328
    goto :goto_1

    .line 1370
    :cond_d
    iput-boolean v2, p1, Landroid/support/v7/app/k$d;->r:Z

    .line 1375
    :cond_e
    iget-object v4, p1, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    invoke-virtual {v4}, Landroid/support/v7/view/menu/h;->d()V

    .line 1379
    iget-object v4, p1, Landroid/support/v7/app/k$d;->s:Landroid/os/Bundle;

    if-eqz v4, :cond_f

    .line 1380
    iget-object v4, p1, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    iget-object v5, p1, Landroid/support/v7/app/k$d;->s:Landroid/os/Bundle;

    invoke-virtual {v4, v5}, Landroid/support/v7/view/menu/h;->d(Landroid/os/Bundle;)V

    .line 1381
    iput-object v7, p1, Landroid/support/v7/app/k$d;->s:Landroid/os/Bundle;

    .line 1385
    :cond_f
    iget-object v4, p1, Landroid/support/v7/app/k$d;->i:Landroid/view/View;

    iget-object v5, p1, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    invoke-interface {v3, v2, v4, v5}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 1386
    if-eqz v0, :cond_10

    iget-object v0, p0, Landroid/support/v7/app/k;->w:Landroid/support/v7/widget/y;

    if-eqz v0, :cond_10

    .line 1389
    iget-object v0, p0, Landroid/support/v7/app/k;->w:Landroid/support/v7/widget/y;

    iget-object v1, p0, Landroid/support/v7/app/k;->x:Landroid/support/v7/app/k$a;

    invoke-interface {v0, v7, v1}, Landroid/support/v7/widget/y;->a(Landroid/view/Menu;Landroid/support/v7/view/menu/o$a;)V

    .line 1391
    :cond_10
    iget-object v0, p1, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->e()V

    goto/16 :goto_0

    .line 1396
    :cond_11
    if-eqz p2, :cond_13

    .line 1397
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    .line 1396
    :goto_2
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 1398
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v1, :cond_14

    move v0, v1

    :goto_3
    iput-boolean v0, p1, Landroid/support/v7/app/k$d;->p:Z

    .line 1399
    iget-object v0, p1, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    iget-boolean v3, p1, Landroid/support/v7/app/k$d;->p:Z

    invoke-virtual {v0, v3}, Landroid/support/v7/view/menu/h;->setQwertyMode(Z)V

    .line 1400
    iget-object v0, p1, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->e()V

    .line 1404
    :cond_12
    iput-boolean v1, p1, Landroid/support/v7/app/k$d;->m:Z

    .line 1405
    iput-boolean v2, p1, Landroid/support/v7/app/k$d;->n:Z

    .line 1406
    iput-object p1, p0, Landroid/support/v7/app/k;->H:Landroid/support/v7/app/k$d;

    move v2, v1

    .line 1408
    goto/16 :goto_0

    .line 1397
    :cond_13
    const/4 v0, -0x1

    goto :goto_2

    :cond_14
    move v0, v2

    .line 1398
    goto :goto_3
.end method

.method private c(Landroid/support/v7/app/k$d;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1287
    iget-object v0, p1, Landroid/support/v7/app/k$d;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1288
    iget-object v0, p1, Landroid/support/v7/app/k$d;->i:Landroid/view/View;

    iput-object v0, p1, Landroid/support/v7/app/k$d;->h:Landroid/view/View;

    move v0, v1

    .line 1304
    :goto_0
    return v0

    .line 1292
    :cond_0
    iget-object v0, p1, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    if-nez v0, :cond_1

    move v0, v2

    .line 1293
    goto :goto_0

    .line 1296
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/k;->y:Landroid/support/v7/app/k$e;

    if-nez v0, :cond_2

    .line 1297
    new-instance v0, Landroid/support/v7/app/k$e;

    invoke-direct {v0, p0}, Landroid/support/v7/app/k$e;-><init>(Landroid/support/v7/app/k;)V

    iput-object v0, p0, Landroid/support/v7/app/k;->y:Landroid/support/v7/app/k$e;

    .line 1300
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/k;->y:Landroid/support/v7/app/k$e;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/k$d;->a(Landroid/support/v7/view/menu/o$a;)Landroid/support/v7/view/menu/p;

    move-result-object v0

    .line 1302
    check-cast v0, Landroid/view/View;

    iput-object v0, p1, Landroid/support/v7/app/k$d;->h:Landroid/view/View;

    .line 1304
    iget-object v0, p1, Landroid/support/v7/app/k$d;->h:Landroid/view/View;

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method private f(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1608
    iget v0, p0, Landroid/support/v7/app/k;->v:I

    shl-int v1, v2, p1

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/app/k;->v:I

    .line 1610
    iget-boolean v0, p0, Landroid/support/v7/app/k;->u:Z

    if-nez v0, :cond_0

    .line 1611
    iget-object v0, p0, Landroid/support/v7/app/k;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/k;->J:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroid/support/v4/view/t;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1612
    iput-boolean v2, p0, Landroid/support/v7/app/k;->u:Z

    .line 1614
    :cond_0
    return-void
.end method

.method private static k(I)I
    .locals 1

    .prologue
    .line 1727
    const/16 v0, 0x8

    if-ne p0, v0, :cond_1

    .line 1730
    const/16 p0, 0x6c

    .line 1737
    :cond_0
    :goto_0
    return p0

    .line 1731
    :cond_1
    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    .line 1734
    const/16 p0, 0x6d

    goto :goto_0
.end method

.method private r()V
    .locals 2

    .prologue
    .line 322
    iget-boolean v0, p0, Landroid/support/v7/app/k;->z:Z

    if-nez v0, :cond_2

    .line 323
    invoke-direct {p0}, Landroid/support/v7/app/k;->s()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/k;->A:Landroid/view/ViewGroup;

    .line 326
    invoke-virtual {p0}, Landroid/support/v7/app/k;->n()Ljava/lang/CharSequence;

    move-result-object v0

    .line 327
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 328
    invoke-virtual {p0, v0}, Landroid/support/v7/app/k;->b(Ljava/lang/CharSequence;)V

    .line 331
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/app/k;->t()V

    .line 335
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/k;->z:Z

    .line 342
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/k;->h(I)Landroid/support/v7/app/k$d;

    move-result-object v0

    .line 2275
    iget-boolean v1, p0, Landroid/support/v7/app/f;->n:Z

    .line 343
    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    if-nez v0, :cond_2

    .line 344
    :cond_1
    const/16 v0, 0x6c

    invoke-direct {p0, v0}, Landroid/support/v7/app/k;->f(I)V

    .line 347
    :cond_2
    return-void
.end method

.method private s()Landroid/view/ViewGroup;
    .locals 8

    .prologue
    const v7, 0x1020002

    const/16 v6, 0x6d

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 350
    iget-object v0, p0, Landroid/support/v7/app/k;->b:Landroid/content/Context;

    sget-object v1, Landroid/support/v7/a/a$j;->AppCompatTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 352
    sget v1, Landroid/support/v7/a/a$j;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 353
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 354
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 358
    :cond_0
    sget v1, Landroid/support/v7/a/a$j;->AppCompatTheme_windowNoTitle:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 359
    invoke-virtual {p0, v4}, Landroid/support/v7/app/k;->c(I)Z

    .line 364
    :cond_1
    :goto_0
    sget v1, Landroid/support/v7/a/a$j;->AppCompatTheme_windowActionBarOverlay:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 365
    invoke-virtual {p0, v6}, Landroid/support/v7/app/k;->c(I)Z

    .line 367
    :cond_2
    sget v1, Landroid/support/v7/a/a$j;->AppCompatTheme_windowActionModeOverlay:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 368
    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Landroid/support/v7/app/k;->c(I)Z

    .line 370
    :cond_3
    sget v1, Landroid/support/v7/a/a$j;->AppCompatTheme_android_windowIsFloating:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/app/k;->l:Z

    .line 371
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 374
    iget-object v0, p0, Landroid/support/v7/app/k;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 376
    iget-object v0, p0, Landroid/support/v7/app/k;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 380
    iget-boolean v1, p0, Landroid/support/v7/app/k;->m:Z

    if-nez v1, :cond_a

    .line 381
    iget-boolean v1, p0, Landroid/support/v7/app/k;->l:Z

    if-eqz v1, :cond_5

    .line 383
    sget v1, Landroid/support/v7/a/a$g;->abc_dialog_title_material:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 387
    iput-boolean v5, p0, Landroid/support/v7/app/k;->j:Z

    iput-boolean v5, p0, Landroid/support/v7/app/k;->i:Z

    move-object v2, v0

    .line 468
    :goto_1
    if-nez v2, :cond_d

    .line 469
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Landroid/support/v7/app/k;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/support/v7/app/k;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/support/v7/app/k;->l:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/support/v7/app/k;->k:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/support/v7/app/k;->m:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 360
    :cond_4
    sget v1, Landroid/support/v7/a/a$j;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 362
    const/16 v1, 0x6c

    invoke-virtual {p0, v1}, Landroid/support/v7/app/k;->c(I)Z

    goto/16 :goto_0

    .line 388
    :cond_5
    iget-boolean v0, p0, Landroid/support/v7/app/k;->i:Z

    if-eqz v0, :cond_11

    .line 394
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 395
    iget-object v0, p0, Landroid/support/v7/app/k;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v2, Landroid/support/v7/a/a$a;->actionBarTheme:I

    invoke-virtual {v0, v2, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 398
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_9

    .line 399
    new-instance v0, Landroid/support/v7/view/d;

    iget-object v2, p0, Landroid/support/v7/app/k;->b:Landroid/content/Context;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v0, v2, v1}, Landroid/support/v7/view/d;-><init>(Landroid/content/Context;I)V

    .line 405
    :goto_2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroid/support/v7/a/a$g;->abc_screen_toolbar:I

    .line 406
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 408
    sget v1, Landroid/support/v7/a/a$f;->decor_content_parent:I

    .line 409
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/y;

    iput-object v1, p0, Landroid/support/v7/app/k;->w:Landroid/support/v7/widget/y;

    .line 410
    iget-object v1, p0, Landroid/support/v7/app/k;->w:Landroid/support/v7/widget/y;

    .line 2283
    iget-object v2, p0, Landroid/support/v7/app/f;->c:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    .line 410
    invoke-interface {v1, v2}, Landroid/support/v7/widget/y;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 415
    iget-boolean v1, p0, Landroid/support/v7/app/k;->j:Z

    if-eqz v1, :cond_6

    .line 416
    iget-object v1, p0, Landroid/support/v7/app/k;->w:Landroid/support/v7/widget/y;

    invoke-interface {v1, v6}, Landroid/support/v7/widget/y;->a(I)V

    .line 418
    :cond_6
    iget-boolean v1, p0, Landroid/support/v7/app/k;->D:Z

    if-eqz v1, :cond_7

    .line 419
    iget-object v1, p0, Landroid/support/v7/app/k;->w:Landroid/support/v7/widget/y;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/support/v7/widget/y;->a(I)V

    .line 421
    :cond_7
    iget-boolean v1, p0, Landroid/support/v7/app/k;->E:Z

    if-eqz v1, :cond_8

    .line 422
    iget-object v1, p0, Landroid/support/v7/app/k;->w:Landroid/support/v7/widget/y;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroid/support/v7/widget/y;->a(I)V

    :cond_8
    move-object v2, v0

    .line 424
    goto/16 :goto_1

    .line 401
    :cond_9
    iget-object v0, p0, Landroid/support/v7/app/k;->b:Landroid/content/Context;

    goto :goto_2

    .line 426
    :cond_a
    iget-boolean v1, p0, Landroid/support/v7/app/k;->k:Z

    if-eqz v1, :cond_b

    .line 427
    sget v1, Landroid/support/v7/a/a$g;->abc_screen_simple_overlay_action_mode:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    .line 433
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_c

    .line 436
    new-instance v0, Landroid/support/v7/app/k$2;

    invoke-direct {v0, p0}, Landroid/support/v7/app/k$2;-><init>(Landroid/support/v7/app/k;)V

    invoke-static {v1, v0}, Landroid/support/v4/view/t;->a(Landroid/view/View;Landroid/support/v4/view/o;)V

    move-object v2, v1

    goto/16 :goto_1

    .line 430
    :cond_b
    sget v1, Landroid/support/v7/a/a$g;->abc_screen_simple:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    goto :goto_3

    :cond_c
    move-object v0, v1

    .line 458
    check-cast v0, Landroid/support/v7/widget/af;

    new-instance v2, Landroid/support/v7/app/k$3;

    invoke-direct {v2, p0}, Landroid/support/v7/app/k$3;-><init>(Landroid/support/v7/app/k;)V

    invoke-interface {v0, v2}, Landroid/support/v7/widget/af;->setOnFitSystemWindowsListener(Landroid/support/v7/widget/af$a;)V

    move-object v2, v1

    goto/16 :goto_1

    .line 479
    :cond_d
    iget-object v0, p0, Landroid/support/v7/app/k;->w:Landroid/support/v7/widget/y;

    if-nez v0, :cond_e

    .line 480
    sget v0, Landroid/support/v7/a/a$f;->title:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/app/k;->B:Landroid/widget/TextView;

    .line 484
    :cond_e
    invoke-static {v2}, Landroid/support/v7/widget/bp;->b(Landroid/view/View;)V

    .line 486
    sget v0, Landroid/support/v7/a/a$f;->action_bar_activity_content:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    .line 489
    iget-object v1, p0, Landroid/support/v7/app/k;->c:Landroid/view/Window;

    invoke-virtual {v1, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 490
    if-eqz v1, :cond_10

    .line 493
    :goto_4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_f

    .line 494
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 495
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 496
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ContentFrameLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 501
    :cond_f
    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setId(I)V

    .line 502
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/ContentFrameLayout;->setId(I)V

    .line 506
    instance-of v4, v1, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_10

    .line 507
    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 512
    :cond_10
    iget-object v1, p0, Landroid/support/v7/app/k;->c:Landroid/view/Window;

    invoke-virtual {v1, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 514
    new-instance v1, Landroid/support/v7/app/k$4;

    invoke-direct {v1, p0}, Landroid/support/v7/app/k$4;-><init>(Landroid/support/v7/app/k;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ContentFrameLayout;->setAttachListener(Landroid/support/v7/widget/ContentFrameLayout$a;)V

    .line 524
    return-object v2

    :cond_11
    move-object v2, v3

    goto/16 :goto_1
.end method

.method private t()V
    .locals 5

    .prologue
    .line 530
    iget-object v0, p0, Landroid/support/v7/app/k;->A:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    .line 536
    iget-object v1, p0, Landroid/support/v7/app/k;->c:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 537
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 538
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 539
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 537
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/support/v7/widget/ContentFrameLayout;->a(IIII)V

    .line 541
    iget-object v1, p0, Landroid/support/v7/app/k;->b:Landroid/content/Context;

    sget-object v2, Landroid/support/v7/a/a$j;->AppCompatTheme:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 542
    sget v2, Landroid/support/v7/a/a$j;->AppCompatTheme_windowMinWidthMajor:I

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 543
    sget v2, Landroid/support/v7/a/a$j;->AppCompatTheme_windowMinWidthMinor:I

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 545
    sget v2, Landroid/support/v7/a/a$j;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 546
    sget v2, Landroid/support/v7/a/a$j;->AppCompatTheme_windowFixedWidthMajor:I

    .line 547
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    .line 546
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 549
    :cond_0
    sget v2, Landroid/support/v7/a/a$j;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 550
    sget v2, Landroid/support/v7/a/a$j;->AppCompatTheme_windowFixedWidthMinor:I

    .line 551
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    .line 550
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 553
    :cond_1
    sget v2, Landroid/support/v7/a/a$j;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 554
    sget v2, Landroid/support/v7/a/a$j;->AppCompatTheme_windowFixedHeightMajor:I

    .line 555
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v3

    .line 554
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 557
    :cond_2
    sget v2, Landroid/support/v7/a/a$j;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 558
    sget v2, Landroid/support/v7/a/a$j;->AppCompatTheme_windowFixedHeightMinor:I

    .line 559
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v3

    .line 558
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 561
    :cond_3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 563
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    .line 564
    return-void
.end method

.method private u()V
    .locals 2

    .prologue
    .line 1720
    iget-boolean v0, p0, Landroid/support/v7/app/k;->z:Z

    if-eqz v0, :cond_0

    .line 1721
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string/jumbo v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1724
    :cond_0
    return-void
.end method


# virtual methods
.method final a(Landroid/view/Menu;)Landroid/support/v7/app/k$d;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1554
    iget-object v3, p0, Landroid/support/v7/app/k;->G:[Landroid/support/v7/app/k$d;

    .line 1555
    if-eqz v3, :cond_0

    array-length v0, v3

    :goto_0
    move v2, v1

    .line 1556
    :goto_1
    if-ge v2, v0, :cond_2

    .line 1557
    aget-object v1, v3, v2

    .line 1558
    if-eqz v1, :cond_1

    iget-object v4, v1, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    if-ne v4, p1, :cond_1

    move-object v0, v1

    .line 1562
    :goto_2
    return-object v0

    :cond_0
    move v0, v1

    .line 1555
    goto :goto_0

    .line 1556
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 1562
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method final a(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;
    .locals 8
    .param p1    # Landroid/support/v7/view/b$a;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v7, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 723
    invoke-virtual {p0}, Landroid/support/v7/app/k;->p()V

    .line 724
    iget-object v0, p0, Landroid/support/v7/app/k;->p:Landroid/support/v7/view/b;

    if-eqz v0, :cond_0

    .line 725
    iget-object v0, p0, Landroid/support/v7/app/k;->p:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->c()V

    .line 745
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/k;->q:Landroid/support/v7/widget/ActionBarContextView;

    if-nez v0, :cond_1

    .line 746
    iget-boolean v0, p0, Landroid/support/v7/app/k;->l:Z

    if-eqz v0, :cond_5

    .line 748
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 749
    iget-object v0, p0, Landroid/support/v7/app/k;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 750
    sget v4, Landroid/support/v7/a/a$a;->actionBarTheme:I

    invoke-virtual {v0, v4, v3, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 753
    iget v4, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v4, :cond_4

    .line 754
    iget-object v4, p0, Landroid/support/v7/app/k;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 755
    invoke-virtual {v4, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 756
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 758
    new-instance v0, Landroid/support/v7/view/d;

    iget-object v5, p0, Landroid/support/v7/app/k;->b:Landroid/content/Context;

    invoke-direct {v0, v5, v2}, Landroid/support/v7/view/d;-><init>(Landroid/content/Context;I)V

    .line 759
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 764
    :goto_0
    new-instance v4, Landroid/support/v7/widget/ActionBarContextView;

    invoke-direct {v4, v0}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Landroid/support/v7/app/k;->q:Landroid/support/v7/widget/ActionBarContextView;

    .line 765
    new-instance v4, Landroid/widget/PopupWindow;

    sget v5, Landroid/support/v7/a/a$a;->actionModePopupWindowStyle:I

    invoke-direct {v4, v0, v7, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v4, p0, Landroid/support/v7/app/k;->r:Landroid/widget/PopupWindow;

    .line 767
    iget-object v4, p0, Landroid/support/v7/app/k;->r:Landroid/widget/PopupWindow;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/support/v4/widget/k;->a(Landroid/widget/PopupWindow;I)V

    .line 769
    iget-object v4, p0, Landroid/support/v7/app/k;->r:Landroid/widget/PopupWindow;

    iget-object v5, p0, Landroid/support/v7/app/k;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 770
    iget-object v4, p0, Landroid/support/v7/app/k;->r:Landroid/widget/PopupWindow;

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 772
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget v5, Landroid/support/v7/a/a$a;->actionBarSize:I

    invoke-virtual {v4, v5, v3, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 774
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 775
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 774
    invoke-static {v3, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    .line 776
    iget-object v3, p0, Landroid/support/v7/app/k;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ActionBarContextView;->setContentHeight(I)V

    .line 777
    iget-object v0, p0, Landroid/support/v7/app/k;->r:Landroid/widget/PopupWindow;

    const/4 v3, -0x2

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 778
    new-instance v0, Landroid/support/v7/app/k$5;

    invoke-direct {v0, p0}, Landroid/support/v7/app/k$5;-><init>(Landroid/support/v7/app/k;)V

    iput-object v0, p0, Landroid/support/v7/app/k;->s:Ljava/lang/Runnable;

    .line 819
    :cond_1
    :goto_1
    iget-object v0, p0, Landroid/support/v7/app/k;->q:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_3

    .line 820
    invoke-virtual {p0}, Landroid/support/v7/app/k;->p()V

    .line 821
    iget-object v0, p0, Landroid/support/v7/app/k;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->c()V

    .line 822
    new-instance v3, Landroid/support/v7/view/e;

    iget-object v0, p0, Landroid/support/v7/app/k;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Landroid/support/v7/app/k;->q:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v0, p0, Landroid/support/v7/app/k;->r:Landroid/widget/PopupWindow;

    if-nez v0, :cond_6

    move v0, v1

    :goto_2
    invoke-direct {v3, v4, v5, p1, v0}, Landroid/support/v7/view/e;-><init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Landroid/support/v7/view/b$a;Z)V

    .line 824
    invoke-virtual {v3}, Landroid/support/v7/view/b;->b()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 825
    invoke-virtual {v3}, Landroid/support/v7/view/b;->d()V

    .line 826
    iget-object v0, p0, Landroid/support/v7/app/k;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/support/v7/view/b;)V

    .line 827
    iput-object v3, p0, Landroid/support/v7/app/k;->p:Landroid/support/v7/view/b;

    .line 829
    invoke-virtual {p0}, Landroid/support/v7/app/k;->o()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 830
    iget-object v0, p0, Landroid/support/v7/app/k;->q:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 831
    iget-object v0, p0, Landroid/support/v7/app/k;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0}, Landroid/support/v4/view/t;->n(Landroid/view/View;)Landroid/support/v4/view/x;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/support/v4/view/x;->a(F)Landroid/support/v4/view/x;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/k;->t:Landroid/support/v4/view/x;

    .line 832
    iget-object v0, p0, Landroid/support/v7/app/k;->t:Landroid/support/v4/view/x;

    new-instance v1, Landroid/support/v7/app/k$6;

    invoke-direct {v1, p0}, Landroid/support/v7/app/k$6;-><init>(Landroid/support/v7/app/k;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/x;->a(Landroid/support/v4/view/y;)Landroid/support/v4/view/x;

    .line 860
    :cond_2
    :goto_3
    iget-object v0, p0, Landroid/support/v7/app/k;->r:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_3

    .line 861
    iget-object v0, p0, Landroid/support/v7/app/k;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/k;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 871
    :cond_3
    :goto_4
    iget-object v0, p0, Landroid/support/v7/app/k;->p:Landroid/support/v7/view/b;

    return-object v0

    .line 761
    :cond_4
    iget-object v0, p0, Landroid/support/v7/app/k;->b:Landroid/content/Context;

    goto/16 :goto_0

    .line 809
    :cond_5
    iget-object v0, p0, Landroid/support/v7/app/k;->A:Landroid/view/ViewGroup;

    sget v3, Landroid/support/v7/a/a$f;->action_mode_bar_stub:I

    .line 810
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ViewStubCompat;

    .line 811
    if-eqz v0, :cond_1

    .line 813
    invoke-virtual {p0}, Landroid/support/v7/app/k;->m()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 814
    invoke-virtual {v0}, Landroid/support/v7/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Landroid/support/v7/app/k;->q:Landroid/support/v7/widget/ActionBarContextView;

    goto/16 :goto_1

    :cond_6
    move v0, v2

    .line 822
    goto :goto_2

    .line 851
    :cond_7
    iget-object v0, p0, Landroid/support/v7/app/k;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 852
    iget-object v0, p0, Landroid/support/v7/app/k;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 853
    iget-object v0, p0, Landroid/support/v7/app/k;->q:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 855
    iget-object v0, p0, Landroid/support/v7/app/k;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 856
    iget-object v0, p0, Landroid/support/v7/app/k;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/t;->r(Landroid/view/View;)V

    goto :goto_3

    .line 864
    :cond_8
    iput-object v7, p0, Landroid/support/v7/app/k;->p:Landroid/support/v7/view/b;

    goto :goto_4
.end method

.method public final a(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 233
    invoke-direct {p0}, Landroid/support/v7/app/k;->r()V

    .line 234
    iget-object v0, p0, Landroid/support/v7/app/k;->c:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1086
    iget-object v0, p0, Landroid/support/v7/app/k;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/view/LayoutInflater$Factory;

    if-eqz v0, :cond_0

    .line 1087
    iget-object v0, p0, Landroid/support/v7/app/k;->d:Landroid/view/Window$Callback;

    check-cast v0, Landroid/view/LayoutInflater$Factory;

    .line 1088
    invoke-interface {v0, p1, p2, p3}, Landroid/view/LayoutInflater$Factory;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 1089
    if-eqz v0, :cond_0

    .line 1093
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(ILandroid/support/v7/app/k$d;Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 1527
    if-nez p3, :cond_1

    .line 1529
    if-nez p2, :cond_0

    .line 1530
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/k;->G:[Landroid/support/v7/app/k$d;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 1531
    iget-object v0, p0, Landroid/support/v7/app/k;->G:[Landroid/support/v7/app/k$d;

    aget-object p2, v0, p1

    .line 1535
    :cond_0
    if-eqz p2, :cond_1

    .line 1537
    iget-object p3, p2, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    .line 1542
    :cond_1
    if-eqz p2, :cond_3

    iget-boolean v0, p2, Landroid/support/v7/app/k$d;->o:Z

    if-nez v0, :cond_3

    .line 1551
    :cond_2
    :goto_0
    return-void

    .line 16275
    :cond_3
    iget-boolean v0, p0, Landroid/support/v7/app/f;->n:Z

    .line 1545
    if-nez v0, :cond_2

    .line 1549
    iget-object v0, p0, Landroid/support/v7/app/k;->d:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 241
    iget-boolean v0, p0, Landroid/support/v7/app/k;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/app/k;->z:Z

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {p0}, Landroid/support/v7/app/k;->a()Landroid/support/v7/app/a;

    move-result-object v0

    .line 245
    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {v0, p1}, Landroid/support/v7/app/a;->a(Landroid/content/res/Configuration;)V

    .line 251
    :cond_0
    invoke-static {}, Landroid/support/v7/widget/i;->a()Landroid/support/v7/widget/i;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/k;->b:Landroid/content/Context;

    .line 2213
    iget-object v2, v0, Landroid/support/v7/widget/i;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 2214
    :try_start_0
    iget-object v0, v0, Landroid/support/v7/widget/i;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/f/f;

    .line 2215
    if-eqz v0, :cond_1

    .line 2217
    invoke-virtual {v0}, Landroid/support/v4/f/f;->b()V

    .line 2219
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    invoke-virtual {p0}, Landroid/support/v7/app/k;->j()Z

    .line 255
    return-void

    .line 2219
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 154
    iget-object v0, p0, Landroid/support/v7/app/k;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Landroid/support/v7/app/k;->d:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Landroid/support/v4/app/z;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2150
    iget-object v0, p0, Landroid/support/v7/app/f;->g:Landroid/support/v7/app/a;

    .line 158
    if-nez v0, :cond_1

    .line 159
    iput-boolean v1, p0, Landroid/support/v7/app/k;->K:Z

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->b(Z)V

    goto :goto_0
.end method

.method final a(Landroid/support/v7/app/k$d;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1430
    if-eqz p2, :cond_1

    iget v0, p1, Landroid/support/v7/app/k$d;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/k;->w:Landroid/support/v7/widget/y;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/k;->w:Landroid/support/v7/widget/y;

    .line 1431
    invoke-interface {v0}, Landroid/support/v7/widget/y;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1432
    iget-object v0, p1, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    invoke-virtual {p0, v0}, Landroid/support/v7/app/k;->b(Landroid/support/v7/view/menu/h;)V

    .line 1459
    :cond_0
    :goto_0
    return-void

    .line 1436
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/k;->b:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1437
    if-eqz v0, :cond_2

    iget-boolean v1, p1, Landroid/support/v7/app/k$d;->o:Z

    if-eqz v1, :cond_2

    iget-object v1, p1, Landroid/support/v7/app/k$d;->g:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 1438
    iget-object v1, p1, Landroid/support/v7/app/k$d;->g:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 1440
    if-eqz p2, :cond_2

    .line 1441
    iget v0, p1, Landroid/support/v7/app/k$d;->a:I

    invoke-virtual {p0, v0, p1, v3}, Landroid/support/v7/app/k;->a(ILandroid/support/v7/app/k$d;Landroid/view/Menu;)V

    .line 1445
    :cond_2
    iput-boolean v2, p1, Landroid/support/v7/app/k$d;->m:Z

    .line 1446
    iput-boolean v2, p1, Landroid/support/v7/app/k$d;->n:Z

    .line 1447
    iput-boolean v2, p1, Landroid/support/v7/app/k$d;->o:Z

    .line 1450
    iput-object v3, p1, Landroid/support/v7/app/k$d;->h:Landroid/view/View;

    .line 1454
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v7/app/k$d;->q:Z

    .line 1456
    iget-object v0, p0, Landroid/support/v7/app/k;->H:Landroid/support/v7/app/k$d;

    if-ne v0, p1, :cond_0

    .line 1457
    iput-object v3, p0, Landroid/support/v7/app/k;->H:Landroid/support/v7/app/k$d;

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/view/menu/h;)V
    .locals 6

    .prologue
    const/16 v5, 0x6c

    const/4 v4, 0x0

    .line 682
    .line 6200
    iget-object v0, p0, Landroid/support/v7/app/k;->w:Landroid/support/v7/widget/y;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/app/k;->w:Landroid/support/v7/widget/y;

    invoke-interface {v0}, Landroid/support/v7/widget/y;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/app/k;->b:Landroid/content/Context;

    .line 6201
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/k;->w:Landroid/support/v7/widget/y;

    .line 6202
    invoke-interface {v0}, Landroid/support/v7/widget/y;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6283
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/f;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 6206
    iget-object v1, p0, Landroid/support/v7/app/k;->w:Landroid/support/v7/widget/y;

    invoke-interface {v1}, Landroid/support/v7/widget/y;->c()Z

    move-result v1

    if-nez v1, :cond_3

    .line 6207
    if-eqz v0, :cond_2

    .line 7275
    iget-boolean v1, p0, Landroid/support/v7/app/f;->n:Z

    .line 6207
    if-nez v1, :cond_2

    .line 6209
    iget-boolean v1, p0, Landroid/support/v7/app/k;->u:Z

    if-eqz v1, :cond_1

    iget v1, p0, Landroid/support/v7/app/k;->v:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 6211
    iget-object v1, p0, Landroid/support/v7/app/k;->c:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/app/k;->J:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6212
    iget-object v1, p0, Landroid/support/v7/app/k;->J:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 6215
    :cond_1
    invoke-virtual {p0, v4}, Landroid/support/v7/app/k;->h(I)Landroid/support/v7/app/k$d;

    move-result-object v1

    .line 6219
    iget-object v2, v1, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Landroid/support/v7/app/k$d;->r:Z

    if-nez v2, :cond_2

    iget-object v2, v1, Landroid/support/v7/app/k$d;->i:Landroid/view/View;

    iget-object v3, v1, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    .line 6220
    invoke-interface {v0, v4, v2, v3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6221
    iget-object v1, v1, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 6222
    iget-object v0, p0, Landroid/support/v7/app/k;->w:Landroid/support/v7/widget/y;

    invoke-interface {v0}, Landroid/support/v7/widget/y;->e()Z

    .line 6232
    :cond_2
    :goto_0
    return-void

    .line 6226
    :cond_3
    iget-object v1, p0, Landroid/support/v7/app/k;->w:Landroid/support/v7/widget/y;

    invoke-interface {v1}, Landroid/support/v7/widget/y;->f()Z

    .line 8275
    iget-boolean v1, p0, Landroid/support/v7/app/f;->n:Z

    .line 6227
    if-nez v1, :cond_2

    .line 6228
    invoke-virtual {p0, v4}, Landroid/support/v7/app/k;->h(I)Landroid/support/v7/app/k$d;

    move-result-object v1

    .line 6229
    iget-object v1, v1, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    .line 6235
    :cond_4
    invoke-virtual {p0, v4}, Landroid/support/v7/app/k;->h(I)Landroid/support/v7/app/k$d;

    move-result-object v0

    .line 6237
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/app/k$d;->q:Z

    .line 6238
    invoke-virtual {p0, v0, v4}, Landroid/support/v7/app/k;->a(Landroid/support/v7/app/k$d;Z)V

    .line 6240
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/app/k;->a(Landroid/support/v7/app/k$d;Landroid/view/KeyEvent;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 275
    invoke-direct {p0}, Landroid/support/v7/app/k;->r()V

    .line 276
    iget-object v0, p0, Landroid/support/v7/app/k;->A:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 277
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 278
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 279
    iget-object v0, p0, Landroid/support/v7/app/k;->d:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 280
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 293
    invoke-direct {p0}, Landroid/support/v7/app/k;->r()V

    .line 294
    iget-object v0, p0, Landroid/support/v7/app/k;->A:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 295
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 296
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    iget-object v0, p0, Landroid/support/v7/app/k;->d:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 298
    return-void
.end method

.method final a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 906
    invoke-virtual {p0}, Landroid/support/v7/app/k;->a()Landroid/support/v7/app/a;

    move-result-object v2

    .line 907
    if-eqz v2, :cond_1

    invoke-virtual {v2, p1, p2}, Landroid/support/v7/app/a;->a(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 937
    :cond_0
    :goto_0
    return v0

    .line 913
    :cond_1
    iget-object v2, p0, Landroid/support/v7/app/k;->H:Landroid/support/v7/app/k$d;

    if-eqz v2, :cond_2

    .line 914
    iget-object v2, p0, Landroid/support/v7/app/k;->H:Landroid/support/v7/app/k$d;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-direct {p0, v2, v3, p2, v0}, Landroid/support/v7/app/k;->a(Landroid/support/v7/app/k$d;ILandroid/view/KeyEvent;I)Z

    move-result v2

    .line 916
    if-eqz v2, :cond_2

    .line 917
    iget-object v1, p0, Landroid/support/v7/app/k;->H:Landroid/support/v7/app/k$d;

    if-eqz v1, :cond_0

    .line 918
    iget-object v1, p0, Landroid/support/v7/app/k;->H:Landroid/support/v7/app/k$d;

    iput-boolean v0, v1, Landroid/support/v7/app/k$d;->n:Z

    goto :goto_0

    .line 928
    :cond_2
    iget-object v2, p0, Landroid/support/v7/app/k;->H:Landroid/support/v7/app/k$d;

    if-nez v2, :cond_3

    .line 929
    invoke-virtual {p0, v1}, Landroid/support/v7/app/k;->h(I)Landroid/support/v7/app/k$d;

    move-result-object v2

    .line 930
    invoke-direct {p0, v2, p2}, Landroid/support/v7/app/k;->b(Landroid/support/v7/app/k$d;Landroid/view/KeyEvent;)Z

    .line 931
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-direct {p0, v2, v3, p2, v0}, Landroid/support/v7/app/k;->a(Landroid/support/v7/app/k$d;ILandroid/view/KeyEvent;I)Z

    move-result v3

    .line 932
    iput-boolean v1, v2, Landroid/support/v7/app/k$d;->m:Z

    .line 933
    if-nez v3, :cond_0

    :cond_3
    move v0, v1

    .line 937
    goto :goto_0
.end method

.method public final a(Landroid/support/v7/view/menu/h;Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 670
    .line 4283
    iget-object v0, p0, Landroid/support/v7/app/f;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 671
    if-eqz v0, :cond_0

    .line 5275
    iget-boolean v1, p0, Landroid/support/v7/app/f;->n:Z

    .line 671
    if-nez v1, :cond_0

    .line 672
    invoke-virtual {p1}, Landroid/support/v7/view/menu/h;->k()Landroid/support/v7/view/menu/h;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/app/k;->a(Landroid/view/Menu;)Landroid/support/v7/app/k$d;

    move-result-object v1

    .line 673
    if-eqz v1, :cond_0

    .line 674
    iget v1, v1, Landroid/support/v7/app/k$d;->a:I

    invoke-interface {v0, v1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    .line 677
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Landroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 942
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x52

    if-ne v0, v3, :cond_1

    .line 944
    iget-object v0, p0, Landroid/support/v7/app/k;->d:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9976
    :cond_0
    :goto_0
    return v1

    .line 949
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    .line 950
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    .line 951
    if-nez v0, :cond_2

    move v0, v1

    .line 953
    :goto_1
    if-eqz v0, :cond_4

    .line 8984
    sparse-switch v3, :sswitch_data_0

    :goto_2
    move v1, v2

    .line 953
    goto :goto_0

    :cond_2
    move v0, v2

    .line 951
    goto :goto_1

    .line 9462
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 9463
    invoke-virtual {p0, v2}, Landroid/support/v7/app/k;->h(I)Landroid/support/v7/app/k$d;

    move-result-object v0

    .line 9464
    iget-boolean v2, v0, Landroid/support/v7/app/k$d;->o:Z

    if-nez v2, :cond_0

    .line 9465
    invoke-direct {p0, v0, p1}, Landroid/support/v7/app/k;->b(Landroid/support/v7/app/k$d;Landroid/view/KeyEvent;)Z

    goto :goto_0

    .line 8994
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Landroid/support/v7/app/k;->I:Z

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    .line 9957
    :cond_4
    sparse-switch v3, :sswitch_data_1

    :cond_5
    move v1, v2

    .line 9980
    goto :goto_0

    .line 10473
    :sswitch_2
    iget-object v0, p0, Landroid/support/v7/app/k;->p:Landroid/support/v7/view/b;

    if-nez v0, :cond_0

    .line 10478
    invoke-virtual {p0, v2}, Landroid/support/v7/app/k;->h(I)Landroid/support/v7/app/k$d;

    move-result-object v3

    .line 10479
    iget-object v0, p0, Landroid/support/v7/app/k;->w:Landroid/support/v7/widget/y;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/app/k;->w:Landroid/support/v7/widget/y;

    .line 10480
    invoke-interface {v0}, Landroid/support/v7/widget/y;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/app/k;->b:Landroid/content/Context;

    .line 10481
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-nez v0, :cond_7

    .line 10482
    iget-object v0, p0, Landroid/support/v7/app/k;->w:Landroid/support/v7/widget/y;

    invoke-interface {v0}, Landroid/support/v7/widget/y;->c()Z

    move-result v0

    if-nez v0, :cond_6

    .line 11275
    iget-boolean v0, p0, Landroid/support/v7/app/f;->n:Z

    .line 10483
    if-nez v0, :cond_d

    invoke-direct {p0, v3, p1}, Landroid/support/v7/app/k;->b(Landroid/support/v7/app/k$d;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 10484
    iget-object v0, p0, Landroid/support/v7/app/k;->w:Landroid/support/v7/widget/y;

    invoke-interface {v0}, Landroid/support/v7/widget/y;->e()Z

    move-result v0

    .line 10513
    :goto_4
    if-eqz v0, :cond_0

    .line 10514
    iget-object v0, p0, Landroid/support/v7/app/k;->b:Landroid/content/Context;

    const-string/jumbo v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 10516
    if-eqz v0, :cond_0

    .line 10517
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto/16 :goto_0

    .line 10487
    :cond_6
    iget-object v0, p0, Landroid/support/v7/app/k;->w:Landroid/support/v7/widget/y;

    invoke-interface {v0}, Landroid/support/v7/widget/y;->f()Z

    move-result v0

    goto :goto_4

    .line 10490
    :cond_7
    iget-boolean v0, v3, Landroid/support/v7/app/k$d;->o:Z

    if-nez v0, :cond_8

    iget-boolean v0, v3, Landroid/support/v7/app/k$d;->n:Z

    if-eqz v0, :cond_9

    .line 10493
    :cond_8
    iget-boolean v0, v3, Landroid/support/v7/app/k$d;->o:Z

    .line 10495
    invoke-virtual {p0, v3, v1}, Landroid/support/v7/app/k;->a(Landroid/support/v7/app/k$d;Z)V

    goto :goto_4

    .line 10496
    :cond_9
    iget-boolean v0, v3, Landroid/support/v7/app/k$d;->m:Z

    if-eqz v0, :cond_d

    .line 10498
    iget-boolean v0, v3, Landroid/support/v7/app/k$d;->r:Z

    if-eqz v0, :cond_e

    .line 10501
    iput-boolean v2, v3, Landroid/support/v7/app/k$d;->m:Z

    .line 10502
    invoke-direct {p0, v3, p1}, Landroid/support/v7/app/k;->b(Landroid/support/v7/app/k$d;Landroid/view/KeyEvent;)Z

    move-result v0

    .line 10505
    :goto_5
    if-eqz v0, :cond_d

    .line 10507
    invoke-direct {p0, v3, p1}, Landroid/support/v7/app/k;->a(Landroid/support/v7/app/k$d;Landroid/view/KeyEvent;)V

    move v0, v1

    .line 10508
    goto :goto_4

    .line 9962
    :sswitch_3
    iget-boolean v0, p0, Landroid/support/v7/app/k;->I:Z

    .line 9963
    iput-boolean v2, p0, Landroid/support/v7/app/k;->I:Z

    .line 9965
    invoke-virtual {p0, v2}, Landroid/support/v7/app/k;->h(I)Landroid/support/v7/app/k$d;

    move-result-object v3

    .line 9966
    if-eqz v3, :cond_a

    iget-boolean v4, v3, Landroid/support/v7/app/k$d;->o:Z

    if-eqz v4, :cond_a

    .line 9967
    if-nez v0, :cond_0

    .line 9971
    invoke-virtual {p0, v3, v1}, Landroid/support/v7/app/k;->a(Landroid/support/v7/app/k$d;Z)V

    goto/16 :goto_0

    .line 11888
    :cond_a
    iget-object v0, p0, Landroid/support/v7/app/k;->p:Landroid/support/v7/view/b;

    if-eqz v0, :cond_b

    .line 11889
    iget-object v0, p0, Landroid/support/v7/app/k;->p:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->c()V

    move v0, v1

    .line 9975
    :goto_6
    if-eqz v0, :cond_5

    goto/16 :goto_0

    .line 11894
    :cond_b
    invoke-virtual {p0}, Landroid/support/v7/app/k;->a()Landroid/support/v7/app/a;

    move-result-object v0

    .line 11895
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/support/v7/app/a;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    .line 11896
    goto :goto_6

    :cond_c
    move v0, v2

    .line 11900
    goto :goto_6

    :cond_d
    move v0, v2

    goto :goto_4

    :cond_e
    move v0, v1

    goto :goto_5

    .line 8984
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch

    .line 9957
    :sswitch_data_1
    .sparse-switch
        0x4 -> :sswitch_3
        0x52 -> :sswitch_2
    .end sparse-switch
.end method

.method public final b(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;
    .locals 2
    .param p1    # Landroid/support/v7/view/b$a;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 691
    iget-object v0, p0, Landroid/support/v7/app/k;->p:Landroid/support/v7/view/b;

    if-eqz v0, :cond_0

    .line 692
    iget-object v0, p0, Landroid/support/v7/app/k;->p:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->c()V

    .line 695
    :cond_0
    new-instance v0, Landroid/support/v7/app/k$b;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/app/k$b;-><init>(Landroid/support/v7/app/k;Landroid/support/v7/view/b$a;)V

    .line 697
    invoke-virtual {p0}, Landroid/support/v7/app/k;->a()Landroid/support/v7/app/a;

    move-result-object v1

    .line 698
    if-eqz v1, :cond_1

    .line 699
    invoke-virtual {v1, v0}, Landroid/support/v7/app/a;->a(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/app/k;->p:Landroid/support/v7/view/b;

    .line 705
    :cond_1
    iget-object v1, p0, Landroid/support/v7/app/k;->p:Landroid/support/v7/view/b;

    if-nez v1, :cond_2

    .line 707
    invoke-virtual {p0, v0}, Landroid/support/v7/app/k;->a(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/k;->p:Landroid/support/v7/view/b;

    .line 710
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/k;->p:Landroid/support/v7/view/b;

    return-object v0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 284
    invoke-direct {p0}, Landroid/support/v7/app/k;->r()V

    .line 285
    iget-object v0, p0, Landroid/support/v7/app/k;->A:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 286
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 287
    iget-object v1, p0, Landroid/support/v7/app/k;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 288
    iget-object v0, p0, Landroid/support/v7/app/k;->d:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 289
    return-void
.end method

.method final b(Landroid/support/v7/view/menu/h;)V
    .locals 2

    .prologue
    .line 1412
    iget-boolean v0, p0, Landroid/support/v7/app/k;->F:Z

    if-eqz v0, :cond_0

    .line 1423
    :goto_0
    return-void

    .line 1416
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/k;->F:Z

    .line 1417
    iget-object v0, p0, Landroid/support/v7/app/k;->w:Landroid/support/v7/widget/y;

    invoke-interface {v0}, Landroid/support/v7/widget/y;->h()V

    .line 14283
    iget-object v0, p0, Landroid/support/v7/app/f;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1419
    if-eqz v0, :cond_1

    .line 15275
    iget-boolean v1, p0, Landroid/support/v7/app/f;->n:Z

    .line 1419
    if-nez v1, :cond_1

    .line 1420
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 1422
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/k;->F:Z

    goto :goto_0
.end method

.method public final b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 302
    invoke-direct {p0}, Landroid/support/v7/app/k;->r()V

    .line 303
    iget-object v0, p0, Landroid/support/v7/app/k;->A:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 304
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    iget-object v0, p0, Landroid/support/v7/app/k;->d:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 306
    return-void
.end method

.method final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 630
    iget-object v0, p0, Landroid/support/v7/app/k;->w:Landroid/support/v7/widget/y;

    if-eqz v0, :cond_1

    .line 631
    iget-object v0, p0, Landroid/support/v7/app/k;->w:Landroid/support/v7/widget/y;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/y;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 637
    :cond_0
    :goto_0
    return-void

    .line 3150
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/f;->g:Landroid/support/v7/app/a;

    .line 632
    if-eqz v0, :cond_2

    .line 4150
    iget-object v0, p0, Landroid/support/v7/app/f;->g:Landroid/support/v7/app/a;

    .line 633
    invoke-virtual {v0, p1}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 634
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/k;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 635
    iget-object v0, p0, Landroid/support/v7/app/k;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0}, Landroid/support/v7/app/k;->r()V

    .line 171
    return-void
.end method

.method public final c(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 568
    invoke-static {p1}, Landroid/support/v7/app/k;->k(I)I

    move-result v2

    .line 570
    iget-boolean v3, p0, Landroid/support/v7/app/k;->m:Z

    if-eqz v3, :cond_0

    const/16 v3, 0x6c

    if-ne v2, v3, :cond_0

    .line 605
    :goto_0
    return v0

    .line 573
    :cond_0
    iget-boolean v3, p0, Landroid/support/v7/app/k;->i:Z

    if-eqz v3, :cond_1

    if-ne v2, v1, :cond_1

    .line 575
    iput-boolean v0, p0, Landroid/support/v7/app/k;->i:Z

    .line 578
    :cond_1
    sparse-switch v2, :sswitch_data_0

    .line 605
    iget-object v0, p0, Landroid/support/v7/app/k;->c:Landroid/view/Window;

    invoke-virtual {v0, v2}, Landroid/view/Window;->requestFeature(I)Z

    move-result v0

    goto :goto_0

    .line 580
    :sswitch_0
    invoke-direct {p0}, Landroid/support/v7/app/k;->u()V

    .line 581
    iput-boolean v1, p0, Landroid/support/v7/app/k;->i:Z

    move v0, v1

    .line 582
    goto :goto_0

    .line 584
    :sswitch_1
    invoke-direct {p0}, Landroid/support/v7/app/k;->u()V

    .line 585
    iput-boolean v1, p0, Landroid/support/v7/app/k;->j:Z

    move v0, v1

    .line 586
    goto :goto_0

    .line 588
    :sswitch_2
    invoke-direct {p0}, Landroid/support/v7/app/k;->u()V

    .line 589
    iput-boolean v1, p0, Landroid/support/v7/app/k;->k:Z

    move v0, v1

    .line 590
    goto :goto_0

    .line 592
    :sswitch_3
    invoke-direct {p0}, Landroid/support/v7/app/k;->u()V

    .line 593
    iput-boolean v1, p0, Landroid/support/v7/app/k;->D:Z

    move v0, v1

    .line 594
    goto :goto_0

    .line 596
    :sswitch_4
    invoke-direct {p0}, Landroid/support/v7/app/k;->u()V

    .line 597
    iput-boolean v1, p0, Landroid/support/v7/app/k;->E:Z

    move v0, v1

    .line 598
    goto :goto_0

    .line 600
    :sswitch_5
    invoke-direct {p0}, Landroid/support/v7/app/k;->u()V

    .line 601
    iput-boolean v1, p0, Landroid/support/v7/app/k;->m:Z

    move v0, v1

    .line 602
    goto :goto_0

    .line 578
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_3
        0x5 -> :sswitch_4
        0xa -> :sswitch_2
        0x6c -> :sswitch_0
        0x6d -> :sswitch_1
    .end sparse-switch
.end method

.method final d(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 641
    const/16 v0, 0x6c

    if-ne p1, v0, :cond_1

    .line 642
    invoke-virtual {p0}, Landroid/support/v7/app/k;->a()Landroid/support/v7/app/a;

    move-result-object v0

    .line 643
    if-eqz v0, :cond_0

    .line 644
    invoke-virtual {v0, v2}, Landroid/support/v7/app/a;->d(Z)V

    .line 654
    :cond_0
    :goto_0
    return-void

    .line 646
    :cond_1
    if-nez p1, :cond_0

    .line 649
    invoke-virtual {p0, p1}, Landroid/support/v7/app/k;->h(I)Landroid/support/v7/app/k$d;

    move-result-object v0

    .line 650
    iget-boolean v1, v0, Landroid/support/v7/app/k$d;->o:Z

    if-eqz v1, :cond_0

    .line 651
    invoke-virtual {p0, v0, v2}, Landroid/support/v7/app/k;->a(Landroid/support/v7/app/k$d;Z)V

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 259
    invoke-virtual {p0}, Landroid/support/v7/app/k;->a()Landroid/support/v7/app/a;

    move-result-object v0

    .line 260
    if-eqz v0, :cond_0

    .line 261
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->c(Z)V

    .line 263
    :cond_0
    return-void
.end method

.method final e(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 658
    const/16 v1, 0x6c

    if-ne p1, v1, :cond_1

    .line 659
    invoke-virtual {p0}, Landroid/support/v7/app/k;->a()Landroid/support/v7/app/a;

    move-result-object v1

    .line 660
    if-eqz v1, :cond_0

    .line 661
    invoke-virtual {v1, v0}, Landroid/support/v7/app/a;->d(Z)V

    .line 665
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 267
    invoke-virtual {p0}, Landroid/support/v7/app/k;->a()Landroid/support/v7/app/a;

    move-result-object v0

    .line 268
    if-eqz v0, :cond_0

    .line 269
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->c(Z)V

    .line 271
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 715
    invoke-virtual {p0}, Landroid/support/v7/app/k;->a()Landroid/support/v7/app/a;

    move-result-object v0

    .line 716
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/app/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 719
    :goto_0
    return-void

    .line 718
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/app/k;->f(I)V

    goto :goto_0
.end method

.method final g(I)V
    .locals 2

    .prologue
    .line 1426
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/k;->h(I)Landroid/support/v7/app/k$d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/k;->a(Landroid/support/v7/app/k$d;Z)V

    .line 1427
    return-void
.end method

.method protected final h(I)Landroid/support/v7/app/k$d;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1567
    iget-object v0, p0, Landroid/support/v7/app/k;->G:[Landroid/support/v7/app/k$d;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    .line 1568
    :cond_0
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [Landroid/support/v7/app/k$d;

    .line 1569
    if-eqz v0, :cond_1

    .line 1570
    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1572
    :cond_1
    iput-object v1, p0, Landroid/support/v7/app/k;->G:[Landroid/support/v7/app/k$d;

    move-object v0, v1

    .line 1575
    :cond_2
    aget-object v1, v0, p1

    .line 1576
    if-nez v1, :cond_3

    .line 1577
    new-instance v1, Landroid/support/v7/app/k$d;

    invoke-direct {v1, p1}, Landroid/support/v7/app/k$d;-><init>(I)V

    aput-object v1, v0, p1

    move-object v0, v1

    .line 1579
    :goto_0
    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 310
    iget-boolean v0, p0, Landroid/support/v7/app/k;->u:Z

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Landroid/support/v7/app/k;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/k;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 314
    :cond_0
    invoke-super {p0}, Landroid/support/v7/app/f;->h()V

    .line 316
    iget-object v0, p0, Landroid/support/v7/app/k;->g:Landroid/support/v7/app/a;

    if-eqz v0, :cond_1

    .line 317
    iget-object v0, p0, Landroid/support/v7/app/k;->g:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->g()V

    .line 319
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 1050
    iget-object v0, p0, Landroid/support/v7/app/k;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1051
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1052
    invoke-static {v0, p0}, Landroid/support/v4/view/f;->b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 1059
    :goto_0
    return-void

    .line 1054
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    goto :goto_0
.end method

.method final i(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1617
    invoke-virtual {p0, p1}, Landroid/support/v7/app/k;->h(I)Landroid/support/v7/app/k$d;

    move-result-object v0

    .line 1619
    iget-object v1, v0, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    if-eqz v1, :cond_1

    .line 1620
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1621
    iget-object v2, v0, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    invoke-virtual {v2, v1}, Landroid/support/v7/view/menu/h;->c(Landroid/os/Bundle;)V

    .line 1622
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 1623
    iput-object v1, v0, Landroid/support/v7/app/k$d;->s:Landroid/os/Bundle;

    .line 1626
    :cond_0
    iget-object v1, v0, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/h;->d()V

    .line 1627
    iget-object v1, v0, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/h;->clear()V

    .line 1629
    :cond_1
    iput-boolean v4, v0, Landroid/support/v7/app/k$d;->r:Z

    .line 1630
    iput-boolean v4, v0, Landroid/support/v7/app/k$d;->q:Z

    .line 1633
    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/k;->w:Landroid/support/v7/widget/y;

    if-eqz v0, :cond_3

    .line 1635
    invoke-virtual {p0, v3}, Landroid/support/v7/app/k;->h(I)Landroid/support/v7/app/k$d;

    move-result-object v0

    .line 1636
    if-eqz v0, :cond_3

    .line 1637
    iput-boolean v3, v0, Landroid/support/v7/app/k$d;->m:Z

    .line 1638
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/app/k;->b(Landroid/support/v7/app/k$d;Landroid/view/KeyEvent;)Z

    .line 1641
    :cond_3
    return-void
.end method

.method final j(I)I
    .locals 8

    .prologue
    const/4 v6, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1650
    .line 1652
    iget-object v0, p0, Landroid/support/v7/app/k;->q:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_c

    .line 1653
    iget-object v0, p0, Landroid/support/v7/app/k;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_c

    .line 1654
    iget-object v0, p0, Landroid/support/v7/app/k;->q:Landroid/support/v7/widget/ActionBarContextView;

    .line 1655
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1658
    iget-object v1, p0, Landroid/support/v7/app/k;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1659
    iget-object v1, p0, Landroid/support/v7/app/k;->L:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    .line 1660
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/v7/app/k;->L:Landroid/graphics/Rect;

    .line 1661
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/v7/app/k;->M:Landroid/graphics/Rect;

    .line 1663
    :cond_0
    iget-object v1, p0, Landroid/support/v7/app/k;->L:Landroid/graphics/Rect;

    .line 1664
    iget-object v4, p0, Landroid/support/v7/app/k;->M:Landroid/graphics/Rect;

    .line 1665
    invoke-virtual {v1, v2, p1, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 1667
    iget-object v5, p0, Landroid/support/v7/app/k;->A:Landroid/view/ViewGroup;

    invoke-static {v5, v1, v4}, Landroid/support/v7/widget/bp;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 1668
    iget v1, v4, Landroid/graphics/Rect;->top:I

    if-nez v1, :cond_4

    move v1, p1

    .line 1669
    :goto_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v4, v1, :cond_b

    .line 1671
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1673
    iget-object v1, p0, Landroid/support/v7/app/k;->C:Landroid/view/View;

    if-nez v1, :cond_5

    .line 1674
    new-instance v1, Landroid/view/View;

    iget-object v4, p0, Landroid/support/v7/app/k;->b:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/app/k;->C:Landroid/view/View;

    .line 1675
    iget-object v1, p0, Landroid/support/v7/app/k;->C:Landroid/view/View;

    iget-object v4, p0, Landroid/support/v7/app/k;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Landroid/support/v7/a/a$c;->abc_input_method_navigation_guard:I

    .line 1676
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 1675
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1677
    iget-object v1, p0, Landroid/support/v7/app/k;->A:Landroid/view/ViewGroup;

    iget-object v4, p0, Landroid/support/v7/app/k;->C:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v6, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    move v1, v3

    .line 1691
    :goto_1
    iget-object v4, p0, Landroid/support/v7/app/k;->C:Landroid/view/View;

    if-eqz v4, :cond_7

    .line 1697
    :goto_2
    iget-boolean v4, p0, Landroid/support/v7/app/k;->k:Z

    if-nez v4, :cond_1

    if-eqz v3, :cond_1

    move p1, v2

    :cond_1
    move v7, v1

    move v1, v3

    move v3, v7

    .line 1707
    :goto_3
    if-eqz v3, :cond_2

    .line 1708
    iget-object v3, p0, Landroid/support/v7/app/k;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ActionBarContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    move v0, v1

    .line 1712
    :goto_4
    iget-object v1, p0, Landroid/support/v7/app/k;->C:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 1713
    iget-object v1, p0, Landroid/support/v7/app/k;->C:Landroid/view/View;

    if-eqz v0, :cond_9

    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1716
    :cond_3
    return p1

    :cond_4
    move v1, v2

    .line 1668
    goto :goto_0

    .line 1681
    :cond_5
    iget-object v1, p0, Landroid/support/v7/app/k;->C:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1682
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, p1, :cond_6

    .line 1683
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1684
    iget-object v4, p0, Landroid/support/v7/app/k;->C:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    move v1, v3

    goto :goto_1

    :cond_7
    move v3, v2

    .line 1691
    goto :goto_2

    .line 1702
    :cond_8
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v1, :cond_a

    .line 1704
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v1, v2

    goto :goto_3

    .line 1713
    :cond_9
    const/16 v2, 0x8

    goto :goto_5

    :cond_a
    move v3, v2

    move v1, v2

    goto :goto_3

    :cond_b
    move v1, v2

    goto :goto_1

    :cond_c
    move v0, v2

    goto :goto_4
.end method

.method public final l()V
    .locals 3

    .prologue
    .line 175
    invoke-direct {p0}, Landroid/support/v7/app/k;->r()V

    .line 177
    iget-boolean v0, p0, Landroid/support/v7/app/k;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/k;->g:Landroid/support/v7/app/a;

    if-eqz v0, :cond_1

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/k;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 182
    new-instance v1, Landroid/support/v7/app/r;

    iget-object v0, p0, Landroid/support/v7/app/k;->d:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Landroid/support/v7/app/k;->j:Z

    invoke-direct {v1, v0, v2}, Landroid/support/v7/app/r;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Landroid/support/v7/app/k;->g:Landroid/support/v7/app/a;

    .line 187
    :cond_2
    :goto_1
    iget-object v0, p0, Landroid/support/v7/app/k;->g:Landroid/support/v7/app/a;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Landroid/support/v7/app/k;->g:Landroid/support/v7/app/a;

    iget-boolean v1, p0, Landroid/support/v7/app/k;->K:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->b(Z)V

    goto :goto_0

    .line 184
    :cond_3
    iget-object v0, p0, Landroid/support/v7/app/k;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 185
    new-instance v1, Landroid/support/v7/app/r;

    iget-object v0, p0, Landroid/support/v7/app/k;->d:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Landroid/support/v7/app/r;-><init>(Landroid/app/Dialog;)V

    iput-object v1, p0, Landroid/support/v7/app/k;->g:Landroid/support/v7/app/a;

    goto :goto_1
.end method

.method final o()Z
    .locals 1

    .prologue
    .line 877
    iget-boolean v0, p0, Landroid/support/v7/app/k;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/k;->A:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/k;->A:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroid/support/v4/view/t;->z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1067
    invoke-virtual {p0, p2, p3, p4}, Landroid/support/v7/app/k;->a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 1068
    if-eqz v0, :cond_1

    .line 1073
    :cond_0
    :goto_0
    return-object v0

    .line 12003
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/k;->N:Landroid/support/v7/app/m;

    if-nez v0, :cond_2

    .line 12004
    new-instance v0, Landroid/support/v7/app/m;

    invoke-direct {v0}, Landroid/support/v7/app/m;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/k;->N:Landroid/support/v7/app/m;

    .line 12008
    :cond_2
    sget-boolean v0, Landroid/support/v7/app/k;->o:Z

    if-eqz v0, :cond_d

    .line 12009
    instance-of v0, p4, Lorg/xmlpull/v1/XmlPullParser;

    if-eqz v0, :cond_6

    move-object v0, p4

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    .line 12011
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-le v0, v2, :cond_5

    move v0, v2

    .line 12016
    :goto_1
    iget-object v5, p0, Landroid/support/v7/app/k;->N:Landroid/support/v7/app/m;

    sget-boolean v1, Landroid/support/v7/app/k;->o:Z

    .line 12019
    invoke-static {}, Landroid/support/v7/widget/bm;->a()Z

    move-result v4

    .line 12087
    if-eqz v0, :cond_c

    if-eqz p1, :cond_c

    .line 12088
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 12092
    :goto_2
    invoke-static {v0, p4, v1, v2}, Landroid/support/v7/app/m;->a(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;

    move-result-object v0

    .line 12094
    if-eqz v4, :cond_3

    .line 12095
    invoke-static {v0}, Landroid/support/v7/widget/be;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 12098
    :cond_3
    const/4 v1, 0x0

    .line 12101
    const/4 v4, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_4
    move v3, v4

    :goto_3
    packed-switch v3, :pswitch_data_0

    .line 12143
    :goto_4
    if-nez v1, :cond_b

    if-eq p3, v0, :cond_b

    .line 12146
    invoke-virtual {v5, v0, p2, p4}, Landroid/support/v7/app/m;->a(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 12149
    :goto_5
    if-eqz v0, :cond_0

    .line 12151
    invoke-static {v0, p4}, Landroid/support/v7/app/m;->a(Landroid/view/View;Landroid/util/AttributeSet;)V

    goto :goto_0

    :cond_5
    move v0, v3

    .line 12011
    goto :goto_1

    :cond_6
    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    .line 12024
    if-nez v0, :cond_7

    move v0, v3

    .line 12026
    goto :goto_1

    .line 12028
    :cond_7
    iget-object v1, p0, Landroid/support/v7/app/k;->c:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    move-object v1, v0

    .line 12030
    :goto_6
    if-nez v1, :cond_8

    move v0, v2

    .line 12035
    goto :goto_1

    .line 12036
    :cond_8
    if-eq v1, v4, :cond_9

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_9

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    .line 12037
    invoke-static {v0}, Landroid/support/v4/view/t;->C(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    move v0, v3

    .line 12042
    goto :goto_1

    .line 12044
    :cond_a
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_6

    .line 12101
    :sswitch_0
    const-string/jumbo v2, "TextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :sswitch_1
    const-string/jumbo v3, "ImageView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v2

    goto :goto_3

    :sswitch_2
    const-string/jumbo v2, "Button"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x2

    goto :goto_3

    :sswitch_3
    const-string/jumbo v2, "EditText"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x3

    goto :goto_3

    :sswitch_4
    const-string/jumbo v2, "Spinner"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x4

    goto :goto_3

    :sswitch_5
    const-string/jumbo v2, "ImageButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x5

    goto :goto_3

    :sswitch_6
    const-string/jumbo v2, "CheckBox"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x6

    goto/16 :goto_3

    :sswitch_7
    const-string/jumbo v2, "RadioButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x7

    goto/16 :goto_3

    :sswitch_8
    const-string/jumbo v2, "CheckedTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x8

    goto/16 :goto_3

    :sswitch_9
    const-string/jumbo v2, "AutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x9

    goto/16 :goto_3

    :sswitch_a
    const-string/jumbo v2, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0xa

    goto/16 :goto_3

    :sswitch_b
    const-string/jumbo v2, "RatingBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0xb

    goto/16 :goto_3

    :sswitch_c
    const-string/jumbo v2, "SeekBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0xc

    goto/16 :goto_3

    .line 12103
    :pswitch_0
    new-instance v1, Landroid/support/v7/widget/AppCompatTextView;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 12106
    :pswitch_1
    new-instance v1, Landroid/support/v7/widget/AppCompatImageView;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 12109
    :pswitch_2
    new-instance v1, Landroid/support/v7/widget/AppCompatButton;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 12112
    :pswitch_3
    new-instance v1, Landroid/support/v7/widget/AppCompatEditText;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 12115
    :pswitch_4
    new-instance v1, Landroid/support/v7/widget/AppCompatSpinner;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 12118
    :pswitch_5
    new-instance v1, Landroid/support/v7/widget/AppCompatImageButton;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 12121
    :pswitch_6
    new-instance v1, Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 12124
    :pswitch_7
    new-instance v1, Landroid/support/v7/widget/AppCompatRadioButton;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 12127
    :pswitch_8
    new-instance v1, Landroid/support/v7/widget/AppCompatCheckedTextView;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/AppCompatCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 12130
    :pswitch_9
    new-instance v1, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 12133
    :pswitch_a
    new-instance v1, Landroid/support/v7/widget/AppCompatMultiAutoCompleteTextView;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/AppCompatMultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 12136
    :pswitch_b
    new-instance v1, Landroid/support/v7/widget/AppCompatRatingBar;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/AppCompatRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 12139
    :pswitch_c
    new-instance v1, Landroid/support/v7/widget/AppCompatSeekBar;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    :cond_b
    move-object v0, v1

    goto/16 :goto_5

    :cond_c
    move-object v0, p3

    goto/16 :goto_2

    :cond_d
    move v0, v3

    goto/16 :goto_1

    .line 12101
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_b
        -0x56c015e7 -> :sswitch_8
        -0x503aa7ad -> :sswitch_a
        -0x37f7066e -> :sswitch_0
        -0x37e04bb3 -> :sswitch_5
        -0x274065a5 -> :sswitch_c
        -0x1440b607 -> :sswitch_4
        0x2e46a6ed -> :sswitch_7
        0x431b5280 -> :sswitch_1
        0x5445f9ba -> :sswitch_9
        0x5f7507c3 -> :sswitch_6
        0x63577677 -> :sswitch_3
        0x77471352 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1081
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/support/v7/app/k;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method final p()V
    .locals 1

    .prologue
    .line 881
    iget-object v0, p0, Landroid/support/v7/app/k;->t:Landroid/support/v4/view/x;

    if-eqz v0, :cond_0

    .line 882
    iget-object v0, p0, Landroid/support/v7/app/k;->t:Landroid/support/v4/view/x;

    invoke-virtual {v0}, Landroid/support/v4/view/x;->b()V

    .line 884
    :cond_0
    return-void
.end method

.method final q()V
    .locals 2

    .prologue
    .line 1745
    iget-object v0, p0, Landroid/support/v7/app/k;->w:Landroid/support/v7/widget/y;

    if-eqz v0, :cond_0

    .line 1746
    iget-object v0, p0, Landroid/support/v7/app/k;->w:Landroid/support/v7/widget/y;

    invoke-interface {v0}, Landroid/support/v7/widget/y;->h()V

    .line 1749
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/k;->r:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    .line 1750
    iget-object v0, p0, Landroid/support/v7/app/k;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/k;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1751
    iget-object v0, p0, Landroid/support/v7/app/k;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1753
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/app/k;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1759
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/k;->r:Landroid/widget/PopupWindow;

    .line 1761
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/app/k;->p()V

    .line 1763
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/k;->h(I)Landroid/support/v7/app/k$d;

    move-result-object v0

    .line 1764
    if-eqz v0, :cond_3

    iget-object v1, v0, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    if-eqz v1, :cond_3

    .line 1765
    iget-object v0, v0, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->close()V

    .line 1767
    :cond_3
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
