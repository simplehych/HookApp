.class public Lcom/tencent/open/c/c;
.super Lcom/tencent/open/c/b;
.source "ProGuard"


# static fields
.field public static a:Z


# instance fields
.field private b:Landroid/view/KeyEvent;

.field private c:Lcom/tencent/open/web/security/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/open/c/b;-><init>(Landroid/content/Context;)V

    .line 25
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 29
    const-string/jumbo v0, "openSDK_LOG.SecureWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "-->dispatchKeyEvent, is device support: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/tencent/open/c/c;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sget-boolean v0, Lcom/tencent/open/c/c;->a:Z

    if-nez v0, :cond_0

    .line 31
    invoke-super {p0, p1}, Lcom/tencent/open/c/b;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    .line 71
    :goto_0
    return v0

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    .line 34
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 49
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v0

    if-nez v0, :cond_1

    .line 50
    invoke-super {p0, p1}, Lcom/tencent/open/c/b;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 37
    :sswitch_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/open/web/security/a;->b:Z

    .line 38
    invoke-super {p0, p1}, Lcom/tencent/open/c/b;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 41
    :sswitch_1
    invoke-super {p0, p1}, Lcom/tencent/open/c/b;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 44
    :sswitch_2
    invoke-super {p0, p1}, Lcom/tencent/open/c/b;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 53
    :cond_1
    sget-boolean v0, Lcom/tencent/open/web/security/SecureJsInterface;->isPWDEdit:Z

    if-eqz v0, :cond_4

    .line 54
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v0

    .line 57
    const/16 v1, 0x21

    if-lt v0, v1, :cond_2

    const/16 v1, 0x5f

    if-le v0, v1, :cond_3

    :cond_2
    const/16 v1, 0x61

    if-lt v0, v1, :cond_4

    const/16 v1, 0x7d

    if-gt v0, v1, :cond_4

    .line 58
    :cond_3
    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Landroid/view/KeyEvent;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/open/c/c;->b:Landroid/view/KeyEvent;

    .line 60
    iget-object v0, p0, Lcom/tencent/open/c/c;->b:Landroid/view/KeyEvent;

    invoke-super {p0, v0}, Lcom/tencent/open/c/b;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 65
    :cond_4
    invoke-super {p0, p1}, Lcom/tencent/open/c/b;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 71
    :cond_5
    invoke-super {p0, p1}, Lcom/tencent/open/c/b;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 34
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x42 -> :sswitch_2
        0x43 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 126
    const-string/jumbo v0, "openSDK_LOG.SecureWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "-->create input connection, is edit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/tencent/open/web/security/SecureJsInterface;->isPWDEdit:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-super {p0, p1}, Lcom/tencent/open/c/b;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 129
    const-string/jumbo v1, "openSDK_LOG.SecureWebView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "-->onCreateInputConnection, inputConn is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/open/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    if-eqz v0, :cond_0

    .line 131
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/open/c/c;->a:Z

    .line 132
    new-instance v0, Lcom/tencent/open/web/security/a;

    invoke-super {p0, p1}, Lcom/tencent/open/c/b;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lcom/tencent/open/web/security/a;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    iput-object v0, p0, Lcom/tencent/open/c/c;->c:Lcom/tencent/open/web/security/a;

    .line 134
    iget-object v0, p0, Lcom/tencent/open/c/c;->c:Lcom/tencent/open/web/security/a;

    .line 138
    :goto_0
    return-object v0

    .line 136
    :cond_0
    sput-boolean v4, Lcom/tencent/open/c/c;->a:Z

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 79
    const-string/jumbo v0, "openSDK_LOG.SecureWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "-->onKeyDown, is device support: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/tencent/open/c/c;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    sget-boolean v0, Lcom/tencent/open/c/c;->a:Z

    if-nez v0, :cond_0

    .line 81
    invoke-super {p0, p1, p2}, Lcom/tencent/open/c/b;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 119
    :goto_0
    return v0

    .line 83
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    .line 84
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 99
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v0

    if-nez v0, :cond_1

    .line 100
    invoke-super {p0, p1, p2}, Lcom/tencent/open/c/b;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 87
    :sswitch_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/open/web/security/a;->b:Z

    .line 88
    invoke-super {p0, p1, p2}, Lcom/tencent/open/c/b;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 91
    :sswitch_1
    invoke-super {p0, p1, p2}, Lcom/tencent/open/c/b;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 94
    :sswitch_2
    invoke-super {p0, p1, p2}, Lcom/tencent/open/c/b;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 103
    :cond_1
    sget-boolean v0, Lcom/tencent/open/web/security/SecureJsInterface;->isPWDEdit:Z

    if-eqz v0, :cond_4

    .line 104
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v0

    .line 108
    const/16 v1, 0x21

    if-lt v0, v1, :cond_2

    const/16 v1, 0x5f

    if-le v0, v1, :cond_3

    :cond_2
    const/16 v1, 0x61

    if-lt v0, v1, :cond_4

    const/16 v1, 0x7d

    if-gt v0, v1, :cond_4

    .line 109
    :cond_3
    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Landroid/view/KeyEvent;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/open/c/c;->b:Landroid/view/KeyEvent;

    .line 111
    iget-object v0, p0, Lcom/tencent/open/c/c;->b:Landroid/view/KeyEvent;

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/open/c/c;->b:Landroid/view/KeyEvent;

    invoke-super {p0, v0, v1}, Lcom/tencent/open/c/b;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 116
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/tencent/open/c/b;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 119
    :cond_5
    invoke-super {p0, p1, p2}, Lcom/tencent/open/c/b;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 84
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x42 -> :sswitch_2
        0x43 -> :sswitch_0
    .end sparse-switch
.end method
