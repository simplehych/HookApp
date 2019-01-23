.class public Lcom/yxcorp/plugin/kwaitoken/a;
.super Ljava/lang/Object;
.source "KwaiTokenManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/kwaitoken/a$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/util/regex/Pattern;


# instance fields
.field public a:Lcom/yxcorp/plugin/kwaitoken/a$a;

.field public b:Z

.field public c:Landroid/content/Context;

.field public volatile d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-string/jumbo v0, "[\\s\\S]{1,300}##(X-?[0-9a-zA-Z]+_-?[0-9a-zA-Z]+)##[\\s\\S]{1,500}"

    .line 31
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/plugin/kwaitoken/a;->e:Ljava/util/regex/Pattern;

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/kwaitoken/a;->d:Z

    .line 40
    iput-object p1, p0, Lcom/yxcorp/plugin/kwaitoken/a;->c:Landroid/content/Context;

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/kwaitoken/a;->b:Z

    .line 42
    return-void
.end method

.method public static a(Landroid/content/ClipboardManager;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 151
    invoke-virtual {p0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 153
    invoke-virtual {v0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v1

    .line 154
    if-eqz v1, :cond_0

    .line 155
    invoke-virtual {v1}, Landroid/content/ClipDescription;->getMimeTypeCount()I

    move-result v2

    if-lez v2, :cond_0

    const-string/jumbo v2, "text/plain"

    .line 156
    invoke-virtual {v1, v3}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    invoke-virtual {v0, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 163
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/kwaitoken/a;Z)Z
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/kwaitoken/a;->d:Z

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 137
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    const/4 v0, 0x0

    .line 146
    :goto_0
    return v0

    .line 140
    :cond_0
    invoke-static {p0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    sget-object v0, Lcom/yxcorp/plugin/kwaitoken/a;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    goto :goto_0

    .line 144
    :cond_1
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 145
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/plugin/kwaitoken/model/ShareToken;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/yxcorp/plugin/kwaitoken/a;->a:Lcom/yxcorp/plugin/kwaitoken/a$a;

    invoke-interface {v0, p1, p2}, Lcom/yxcorp/plugin/kwaitoken/a$a;->a(ILjava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yxcorp/plugin/kwaitoken/exception/KwaiTokenException;
        }
    .end annotation

    .prologue
    .line 185
    packed-switch p1, :pswitch_data_0

    .line 197
    new-instance v0, Lcom/yxcorp/plugin/kwaitoken/exception/KwaiTokenException;

    const/4 v1, 0x0

    const-string/jumbo v2, "platform not supported"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/kwaitoken/exception/KwaiTokenException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 188
    :pswitch_0
    const-string/jumbo v0, "com.tencent.mm"

    .line 201
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.MAIN"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 202
    const-string/jumbo v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    iget-object v1, p0, Lcom/yxcorp/plugin/kwaitoken/a;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 204
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 205
    if-eqz v0, :cond_0

    .line 206
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 208
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/plugin/kwaitoken/a;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :cond_0
    :pswitch_1
    return-void

    .line 192
    :pswitch_2
    const-string/jumbo v0, "com.tencent.mobileqq"

    goto :goto_0

    .line 209
    :catch_0
    move-exception v0

    .line 210
    new-instance v1, Lcom/yxcorp/plugin/kwaitoken/exception/KwaiTokenException;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lcom/yxcorp/plugin/kwaitoken/exception/KwaiTokenException;-><init>(ILjava/lang/Throwable;)V

    throw v1

    .line 185
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;Z)V
    .locals 1

    .prologue
    .line 168
    const-string/jumbo v0, ""

    invoke-static {v0, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 169
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 170
    if-eqz p3, :cond_0

    .line 171
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/kwaitoken/a;->d:Z

    .line 172
    new-instance v0, Lcom/yxcorp/plugin/kwaitoken/a$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/kwaitoken/a$1;-><init>(Lcom/yxcorp/plugin/kwaitoken/a;Landroid/content/ClipboardManager;)V

    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->addPrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    .line 180
    :cond_0
    return-void
.end method
