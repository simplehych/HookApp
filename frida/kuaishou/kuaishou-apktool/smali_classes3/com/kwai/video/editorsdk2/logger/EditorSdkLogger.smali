.class public Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;
.super Ljava/lang/Object;
.source "EditorSdkLogger.java"


# static fields
.field private static a:Lcom/kwai/video/editorsdk2/logger/EditorSdkDebugLogger;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    sput-boolean v0, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 53
    const-string/jumbo v0, "editorsdk2"

    invoke-static {v0, p0}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 65
    sget-boolean v0, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->b:Z

    if-nez v0, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    sget-object v0, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->a:Lcom/kwai/video/editorsdk2/logger/EditorSdkDebugLogger;

    if-eqz v0, :cond_0

    .line 71
    :try_start_0
    sget-object v0, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->a:Lcom/kwai/video/editorsdk2/logger/EditorSdkDebugLogger;

    invoke-interface {v0, p0, p1, p2}, Lcom/kwai/video/editorsdk2/logger/EditorSdkDebugLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 61
    const-string/jumbo v0, "editorsdk2"

    invoke-static {v0, p0, p1}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 131
    const-string/jumbo v0, "editorsdk2"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 143
    sget-boolean v0, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->b:Z

    if-nez v0, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    sget-object v0, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->a:Lcom/kwai/video/editorsdk2/logger/EditorSdkDebugLogger;

    if-eqz v0, :cond_0

    .line 149
    :try_start_0
    sget-object v0, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->a:Lcom/kwai/video/editorsdk2/logger/EditorSdkDebugLogger;

    invoke-interface {v0, p0, p1, p2}, Lcom/kwai/video/editorsdk2/logger/EditorSdkDebugLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 139
    const-string/jumbo v0, "editorsdk2"

    invoke-static {v0, p0, p1}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 79
    const-string/jumbo v0, "editorsdk2"

    invoke-static {v0, p0}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 91
    sget-boolean v0, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->b:Z

    if-nez v0, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    sget-object v0, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->a:Lcom/kwai/video/editorsdk2/logger/EditorSdkDebugLogger;

    if-eqz v0, :cond_0

    .line 97
    :try_start_0
    sget-object v0, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->a:Lcom/kwai/video/editorsdk2/logger/EditorSdkDebugLogger;

    invoke-interface {v0, p0, p1, p2}, Lcom/kwai/video/editorsdk2/logger/EditorSdkDebugLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 87
    const-string/jumbo v0, "editorsdk2"

    invoke-static {v0, p0, p1}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    return-void
.end method

.method private static nativeCallDebugLogger(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 158
    sget-boolean v0, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->b:Z

    if-nez v0, :cond_1

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    sget-object v0, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->a:Lcom/kwai/video/editorsdk2/logger/EditorSdkDebugLogger;

    if-eqz v0, :cond_0

    .line 163
    packed-switch p0, :pswitch_data_0

    .line 180
    :try_start_0
    sget-object v0, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->a:Lcom/kwai/video/editorsdk2/logger/EditorSdkDebugLogger;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/kwai/video/editorsdk2/logger/EditorSdkDebugLogger;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 183
    :catch_0
    move-exception v0

    .line 184
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_0

    .line 165
    :pswitch_0
    :try_start_1
    sget-object v0, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->a:Lcom/kwai/video/editorsdk2/logger/EditorSdkDebugLogger;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/kwai/video/editorsdk2/logger/EditorSdkDebugLogger;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 168
    :pswitch_1
    sget-object v0, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->a:Lcom/kwai/video/editorsdk2/logger/EditorSdkDebugLogger;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/kwai/video/editorsdk2/logger/EditorSdkDebugLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 171
    :pswitch_2
    sget-object v0, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->a:Lcom/kwai/video/editorsdk2/logger/EditorSdkDebugLogger;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/kwai/video/editorsdk2/logger/EditorSdkDebugLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 174
    :pswitch_3
    sget-object v0, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->a:Lcom/kwai/video/editorsdk2/logger/EditorSdkDebugLogger;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/kwai/video/editorsdk2/logger/EditorSdkDebugLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 177
    :pswitch_4
    sget-object v0, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->a:Lcom/kwai/video/editorsdk2/logger/EditorSdkDebugLogger;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/kwai/video/editorsdk2/logger/EditorSdkDebugLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 163
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static setDebugLogger(Lcom/kwai/video/editorsdk2/logger/EditorSdkDebugLogger;)V
    .locals 0

    .prologue
    .line 19
    sput-object p0, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->a:Lcom/kwai/video/editorsdk2/logger/EditorSdkDebugLogger;

    .line 20
    return-void
.end method

.method public static setOpen(Z)V
    .locals 0

    .prologue
    .line 23
    sput-boolean p0, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->b:Z

    .line 24
    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 27
    const-string/jumbo v0, "editorsdk2"

    invoke-static {v0, p0}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 39
    sget-boolean v0, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->b:Z

    if-nez v0, :cond_1

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    sget-object v0, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->a:Lcom/kwai/video/editorsdk2/logger/EditorSdkDebugLogger;

    if-eqz v0, :cond_0

    .line 45
    :try_start_0
    sget-object v0, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->a:Lcom/kwai/video/editorsdk2/logger/EditorSdkDebugLogger;

    invoke-interface {v0, p0, p1, p2}, Lcom/kwai/video/editorsdk2/logger/EditorSdkDebugLogger;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 35
    const-string/jumbo v0, "editorsdk2"

    invoke-static {v0, p0, p1}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 105
    const-string/jumbo v0, "editorsdk2"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 117
    sget-boolean v0, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->b:Z

    if-nez v0, :cond_1

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    sget-object v0, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->a:Lcom/kwai/video/editorsdk2/logger/EditorSdkDebugLogger;

    if-eqz v0, :cond_0

    .line 123
    :try_start_0
    sget-object v0, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->a:Lcom/kwai/video/editorsdk2/logger/EditorSdkDebugLogger;

    invoke-interface {v0, p0, p1, p2}, Lcom/kwai/video/editorsdk2/logger/EditorSdkDebugLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 113
    const-string/jumbo v0, "editorsdk2"

    invoke-static {v0, p0, p1}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    return-void
.end method
