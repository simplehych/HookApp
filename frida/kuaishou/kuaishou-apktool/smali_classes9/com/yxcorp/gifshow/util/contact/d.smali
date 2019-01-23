.class final synthetic Lcom/yxcorp/gifshow/util/contact/d;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/util/contact/c;

.field private final b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field private final c:Z

.field private final d:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/contact/c;Lcom/yxcorp/gifshow/activity/GifshowActivity;ZLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/util/contact/d;->a:Lcom/yxcorp/gifshow/util/contact/c;

    iput-object p2, p0, Lcom/yxcorp/gifshow/util/contact/d;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iput-boolean p3, p0, Lcom/yxcorp/gifshow/util/contact/d;->c:Z

    iput-object p4, p0, Lcom/yxcorp/gifshow/util/contact/d;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    .line 0
    iget-object v7, p0, Lcom/yxcorp/gifshow/util/contact/d;->a:Lcom/yxcorp/gifshow/util/contact/c;

    iget-object v0, p0, Lcom/yxcorp/gifshow/util/contact/d;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/util/contact/d;->c:Z

    iget-object v8, p0, Lcom/yxcorp/gifshow/util/contact/d;->d:Ljava/lang/Runnable;

    check-cast p1, Lcom/f/a/a;

    .line 1089
    iget-object v2, v7, Lcom/yxcorp/gifshow/util/contact/c;->b:Lcom/yxcorp/gifshow/util/contact/h;

    .line 1090
    invoke-interface {v2}, Lcom/yxcorp/gifshow/util/contact/h;->a()Lcom/yxcorp/gifshow/util/contact/h$c;

    move-result-object v2

    .line 1091
    iget-boolean v3, p1, Lcom/f/a/a;->b:Z

    if-eqz v3, :cond_0

    .line 1092
    invoke-interface {v2}, Lcom/yxcorp/gifshow/util/contact/h$c;->a()V

    .line 1093
    invoke-static {v4}, Lcom/yxcorp/gifshow/util/dt;->a(Z)V

    .line 1094
    invoke-virtual {v7, v4}, Lcom/yxcorp/gifshow/util/contact/c;->a(I)V

    .line 1095
    invoke-interface {v2}, Lcom/yxcorp/gifshow/util/contact/h$c;->b()V

    .line 1122
    :goto_0
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    .line 0
    return-void

    .line 1097
    :cond_0
    const-string/jumbo v3, "android.permission.READ_CONTACTS"

    .line 1098
    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/util/de;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    .line 1100
    if-nez v1, :cond_1

    if-nez v3, :cond_1

    .line 1101
    iget-object v1, v7, Lcom/yxcorp/gifshow/util/contact/c;->b:Lcom/yxcorp/gifshow/util/contact/h;

    .line 1102
    invoke-interface {v1}, Lcom/yxcorp/gifshow/util/contact/h;->b()Lcom/yxcorp/gifshow/util/contact/h$a;

    move-result-object v9

    .line 1103
    invoke-interface {v9}, Lcom/yxcorp/gifshow/util/contact/h$a;->a()V

    .line 1104
    const/4 v1, -0x1

    sget v2, Lcom/yxcorp/gifshow/n$k;->request_read_contacts_permission_message:I

    sget v3, Lcom/yxcorp/gifshow/n$k;->ok:I

    sget v4, Lcom/yxcorp/gifshow/n$k;->cancel:I

    new-instance v5, Lcom/yxcorp/gifshow/util/contact/e;

    invoke-direct {v5, v9, v0}, Lcom/yxcorp/gifshow/util/contact/e;-><init>(Lcom/yxcorp/gifshow/util/contact/h$a;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    new-instance v6, Lcom/yxcorp/gifshow/util/contact/f;

    invoke-direct {v6, v7, v9}, Lcom/yxcorp/gifshow/util/contact/f;-><init>(Lcom/yxcorp/gifshow/util/contact/c;Lcom/yxcorp/gifshow/util/contact/h$a;)V

    invoke-static/range {v0 .. v6}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;

    goto :goto_0

    .line 1117
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {v7, v0}, Lcom/yxcorp/gifshow/util/contact/c;->a(I)V

    .line 1118
    invoke-interface {v2}, Lcom/yxcorp/gifshow/util/contact/h$c;->a()V

    .line 1119
    invoke-interface {v2}, Lcom/yxcorp/gifshow/util/contact/h$c;->c()V

    goto :goto_0
.end method
